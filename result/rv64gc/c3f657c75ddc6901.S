func0000000000000124:                   # @func0000000000000124
	slliw	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret
func0000000000000128:                   # @func0000000000000128
	slliw	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a2, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slliw	a2, a2, 2
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	slliw	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret
func0000000000000121:                   # @func0000000000000121
	slliw	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 5
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slliw	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret
