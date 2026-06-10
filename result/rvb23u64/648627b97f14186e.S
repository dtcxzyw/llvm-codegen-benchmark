func0000000000000001:
	andi	a0, a0, 1
	slli	a0, a0, 3
	addiw	a0, a0, 1
	ret

func0000000000000000:
	li	a1, 256
	andi	a0, a0, 1
	lui	a2, 1048570
	czero.nez	a0, a1, a0
	addi	a1, a2, 192
	or	a0, a0, a1
	ret

