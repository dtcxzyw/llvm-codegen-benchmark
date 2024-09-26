func0000000000000064:                   # @func0000000000000064
	srliw	a1, a1, 3
	sub	a0, a0, a1
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	srliw	a1, a1, 3
	sub	a0, a0, a1
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	srliw	a1, a1, 1
	sub	a0, a0, a1
	slt	a0, a0, a1
	ret
