func00000000000003da:                   # @func00000000000003da
	sh1add	a1, a2, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000031a:                   # @func000000000000031a
	sh3add	a1, a2, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sh1add	a1, a2, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
