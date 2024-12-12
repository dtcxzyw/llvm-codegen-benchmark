func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	divuw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a2, a2
	divuw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	divuw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	divuw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
