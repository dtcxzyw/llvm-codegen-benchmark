func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 1
	slt	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
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
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
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
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 4
	slt	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 2
	slt	a0, a1, a0
	ret
