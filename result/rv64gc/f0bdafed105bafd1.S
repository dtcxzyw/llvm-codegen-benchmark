func0000000000000000:
	lui	a1, 559241
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a0, a2
	addi	a1, a1, -1911
	mul	a1, a0, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 5
	add	a0, a0, a1
	ret

