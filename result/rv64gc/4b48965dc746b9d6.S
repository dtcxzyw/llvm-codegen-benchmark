func0000000000000021:                   # @func0000000000000021
	remu	a2, a1, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	remu	a2, a1, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	remu	a2, a1, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	remu	a2, a1, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	remu	a2, a1, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	remu	a2, a1, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
