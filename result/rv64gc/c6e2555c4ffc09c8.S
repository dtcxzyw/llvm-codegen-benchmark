func0000000000000001:
	slli	a1, a1, 63
	lui	a2, 786432
	addi	a2, a2, -1
	slli	a3, a2, 62
	add	a2, a2, a3
	lui	a3, 262144
	srli	a1, a1, 1
	and	a0, a0, a2
	slli	a2, a3, 32
	or	a0, a0, a1
	add	a2, a2, a3
	xor	a0, a0, a2
	ret

