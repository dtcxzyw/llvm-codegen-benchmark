func0000000000000003:
	bexti	a1, a1, 22
	andi	a0, a0, 1
	slli	a0, a0, 11
	or	a0, a0, a1
	addiw	a0, a0, 512
	ret

func0000000000000002:
	andi	a0, a0, 1
	bexti	a1, a1, 1
	li	a2, 1024
	czero.nez	a0, a2, a0
	lui	a2, 921600
	or	a0, a0, a1
	addiw	a1, a2, -1026
	or	a0, a0, a1
	ret

