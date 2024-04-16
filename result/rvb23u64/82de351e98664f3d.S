func0000000000000038:                   # @func0000000000000038
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
