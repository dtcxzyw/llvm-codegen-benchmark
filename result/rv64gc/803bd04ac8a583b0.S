func0000000000000065:
	slli	a2, a2, 49
	lui	a1, 1048572
	srli	a3, a2, 49
	seqz	a2, a2
	addi	a1, a1, 66
	add	a2, a2, a3
	sub	a0, a0, a1
	subw	a0, a2, a0
	ret

