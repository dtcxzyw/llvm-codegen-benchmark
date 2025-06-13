func000000000000000f:
	bexti	a2, a2, 12
	addi	a1, a1, -8
	czero.nez	a1, a1, a2
	addiw	a1, a1, 8
	add	a0, a0, a1
	ret

func000000000000000b:
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	add.uw	a0, a1, a0
	ret

