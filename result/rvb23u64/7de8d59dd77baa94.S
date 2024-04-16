func0000000000000001:                   # @func0000000000000001
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	maxu	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	maxu	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 26
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	maxu	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 16
	ret
