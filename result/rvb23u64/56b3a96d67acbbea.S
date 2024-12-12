func0000000000000024:                   # @func0000000000000024
	srliw	a1, a1, 4
	srliw	a0, a0, 4
	sub	a0, a0, a1
	sltiu	a0, a0, 63
	ret
func000000000000002a:                   # @func000000000000002a
	srliw	a1, a1, 12
	srliw	a0, a0, 12
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	srliw	a1, a1, 12
	srliw	a0, a0, 12
	sltu	a0, a0, a1
	ret
