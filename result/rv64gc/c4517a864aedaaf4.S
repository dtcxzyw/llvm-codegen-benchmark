func0000000000000001:
	lui	a3, 153
	andi	a1, a1, 1
	addi	a3, a3, 139
	srli	a2, a2, 1
	slli	a3, a3, 12
	addi	a1, a1, -1
	addi	a3, a3, 223
	xor	a0, a0, a2
	and	a1, a1, a3
	xor	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	srli	a2, a2, 8
	li	a3, -31
	addi	a1, a1, -1
	slli	a3, a3, 56
	xor	a0, a0, a2
	and	a1, a1, a3
	xor	a0, a0, a1
	ret

