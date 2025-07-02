func0000000000000001:
	sraiw	a2, a1, 31
	lui	a3, 559241
	slli	a0, a0, 63
	xor	a1, a1, a2
	addi	a3, a3, -1911
	subw	a1, a1, a2
	mul	a2, a1, a3
	srli	a2, a2, 32
	addw	a1, a1, a2
	srliw	a2, a1, 31
	srli	a1, a1, 5
	addw	a1, a1, a2
	mul	a2, a1, a3
	srli	a2, a2, 32
	addw	a2, a2, a1
	srliw	a3, a2, 31
	srli	a2, a2, 5
	add	a2, a2, a3
	slli	a3, a2, 6
	slli	a2, a2, 2
	subw	a2, a2, a3
	addw	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

