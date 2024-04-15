func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	add	a1, a1, a3
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	add	a1, a1, a3
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
