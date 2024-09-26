func0000000000000174:                   # @func0000000000000174
	sext.w	a0, a0
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	sraiw	a3, a1, 31
	xor	a1, a1, a3
	subw	a1, a1, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000168:                   # @func0000000000000168
	sext.w	a0, a0
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	sraiw	a3, a1, 31
	xor	a1, a1, a3
	subw	a1, a1, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000178:                   # @func0000000000000178
	sext.w	a0, a0
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	sraiw	a3, a1, 31
	xor	a1, a1, a3
	subw	a1, a1, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000028a:                   # @func000000000000028a
	sext.w	a0, a0
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	sraiw	a3, a1, 31
	xor	a1, a1, a3
	subw	a1, a1, a3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
