func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 1
	slt	a0, a0, a1
	ret
func00000000000001e5:                   # @func00000000000001e5
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000105:                   # @func0000000000000105
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 3
	slt	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 2
	slt	a0, a1, a0
	ret
