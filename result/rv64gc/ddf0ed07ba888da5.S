func0000000000000038:                   # @func0000000000000038
	srliw	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	srliw	a2, a2, 2
	sub	a0, a0, a1
	srai	a0, a0, 4
	sltu	a0, a0, a2
	ret
func0000000000000134:                   # @func0000000000000134
	srliw	a2, a2, 2
	sub	a0, a0, a1
	srai	a0, a0, 4
	sltu	a0, a0, a2
	ret
func0000000000000138:                   # @func0000000000000138
	srliw	a2, a2, 2
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret
