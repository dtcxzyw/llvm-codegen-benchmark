func0000000000000005:
	slli	a1, a1, 49
	lui	a2, 1048572
	srli	a1, a1, 49
	subw	a0, a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	addi	a1, a2, 66
	addw	a0, a0, a1
	ret

