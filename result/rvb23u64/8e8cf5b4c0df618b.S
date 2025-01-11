func0000000000000003:
	and	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	and	a1, a1, a2
	andi	a1, a1, 1
	sh1add	a0, a1, a0
	ret

func0000000000000002:
	and	a1, a1, a2
	li	a2, 32
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	lui	a2, 1048538
	addiw	a2, a2, 192
	add	a0, a0, a2
	add	a0, a0, a1
	ret

