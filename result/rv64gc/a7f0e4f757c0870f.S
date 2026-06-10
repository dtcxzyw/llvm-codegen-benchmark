func0000000000000003:
	lui	a3, 153
	seqz	a2, a2
	addi	a3, a3, 139
	addi	a2, a2, -1
	slli	a3, a3, 12
	addi	a3, a3, 223
	srli	a1, a1, 1
	and	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000002:
	seqz	a2, a2
	li	a3, -31
	addi	a2, a2, -1
	slli	a3, a3, 56
	srli	a1, a1, 8
	and	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

