func0000000000000108:                   # @func0000000000000108
	sub	a3, a0, a1
	sltu	a2, a3, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000110:                   # @func0000000000000110
	sub	a3, a1, a0
	sltu	a2, a3, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000130:                   # @func0000000000000130
	sub	a3, a1, a0
	sltu	a2, a2, a3
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a2
	sext.w	a4, a1
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a1
	xor	a3, a3, a4
	seqz	a1, a3
	or	a0, a0, a1
	ret
