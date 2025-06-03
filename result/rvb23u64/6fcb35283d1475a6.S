func0000000000000001:
	zext.b	a1, a1
	lui	a2, 262144
	addi	a1, a1, -4
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 56
	srai	a1, a1, 7
	srli	a1, a1, 56
	xor	a0, a0, a1
	ret

