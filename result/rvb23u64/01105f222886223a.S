func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	sext.w	a1, a1
	srai	a2, a2, 32
	min	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 2
	sext.w	a2, a2
	min	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	sext.w	a1, a1
	srai	a2, a2, 32
	min	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 3
	sext.w	a2, a2
	min	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 8
	sext.w	a2, a2
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a1, a1
	srai	a2, a2, 32
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008b:                   # @func000000000000008b
	sext.w	a0, a0
	sext.w	a1, a1
	srai	a2, a2, 32
	min	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 1
	sext.w	a2, a2
	min	a1, a1, a2
	slt	a0, a1, a0
	ret
