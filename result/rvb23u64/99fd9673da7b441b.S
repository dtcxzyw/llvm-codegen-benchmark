func0000000000000000:
	or	a0, a0, a1
	andi	a0, a0, 1
	lui	a1, 20
	lui	a2, 262152
	czero.nez	a0, a1, a0
	addi	a1, a2, 128
	or	a0, a0, a1
	ret

func0000000000000001:
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 1
	addiw	a0, a0, 4
	ret

