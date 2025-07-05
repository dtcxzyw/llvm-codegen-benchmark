func0000000000000005:
	slli	a1, a1, 49
	srli	a2, a1, 49
	seqz	a1, a1
	add	a1, a1, a2
	lui	a2, 1048572
	addi	a2, a2, 66
	subw	a0, a0, a2
	subw	a0, a1, a0
	ret

