func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	maxu	a2, a2, a0
	sub	a2, a2, a0
	srl	a0, a2, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	maxu	a2, a2, a0
	sub	a2, a2, a0
	srl	a0, a2, a1
	sltiu	a0, a0, 4
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	maxu	a2, a2, a0
	sub	a2, a2, a0
	srl	a0, a2, a1
	seqz	a0, a0
	ret
