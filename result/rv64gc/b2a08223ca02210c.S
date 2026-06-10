func0000000000000005:
	slli	a1, a1, 49
	lui	a2, 1048572
	srli	a3, a1, 49
	seqz	a1, a1
	addi	a2, a2, 66
	add	a1, a1, a3
	sub	a0, a0, a2
	subw	a0, a1, a0
	ret

