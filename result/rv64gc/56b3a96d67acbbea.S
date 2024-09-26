func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 4
	srliw	a0, a0, 4
	sub	a0, a0, a1
	sltiu	a0, a0, 63
	ret
func000000000000001a:                   # @func000000000000001a
	srliw	a1, a1, 12
	srliw	a0, a0, 12
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	srliw	a1, a1, 12
	srliw	a0, a0, 12
	sltu	a0, a0, a1
	ret
