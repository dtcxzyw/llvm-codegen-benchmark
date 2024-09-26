func0000000000000010:                   # @func0000000000000010
	srliw	a1, a1, 24
	srliw	a0, a0, 24
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 1
	srliw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	xor	a0, a0, a1
	srliw	a0, a0, 31
	ret
func0000000000000002:                   # @func0000000000000002
	xor	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
