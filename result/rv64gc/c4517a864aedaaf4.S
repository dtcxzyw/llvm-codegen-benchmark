func0000000000000001:
	andi	a1, a1, 1
	srli	a2, a2, 1
	xor	a0, a0, a2
	lui	a2, 153
	addi	a1, a1, -1
	addi	a2, a2, 139
	slli	a2, a2, 12
	addi	a2, a2, 223
	and	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	srli	a2, a2, 8
	xor	a0, a0, a2
	li	a2, -31
	addi	a1, a1, -1
	slli	a2, a2, 56
	and	a1, a1, a2
	xor	a0, a0, a1
	ret

