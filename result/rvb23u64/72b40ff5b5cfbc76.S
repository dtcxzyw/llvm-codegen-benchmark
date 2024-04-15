func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.h	a2, a2
	add	a1, a1, a2
	lui	a2, 618
	addi	a2, a2, -317
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
