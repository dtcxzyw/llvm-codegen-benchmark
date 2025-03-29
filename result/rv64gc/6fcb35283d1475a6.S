func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	addi	a1, a1, -1
	slli	a1, a1, 34
	srli	a1, a1, 34
	xor	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 56
	srai	a1, a1, 7
	srli	a1, a1, 56
	xor	a0, a0, a1
	ret

