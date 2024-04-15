func000000000000008c:                   # @func000000000000008c
	sext.w	a3, a0
	sext.w	a1, a1
	mulw	a0, a2, a0
	sltu	a0, a0, a1
	snez	a1, a3
	and	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	mul	a2, a2, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
