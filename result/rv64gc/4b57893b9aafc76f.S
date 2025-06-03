func0000000000000001:
	seqz	a1, a1
	lui	a2, 153
	addi	a1, a1, -1
	addi	a2, a2, 139
	slli	a2, a2, 12
	addi	a2, a2, 223
	and	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000006:
	srai	a1, a1, 7
	srli	a1, a1, 56
	xor	a0, a0, a1
	ret

