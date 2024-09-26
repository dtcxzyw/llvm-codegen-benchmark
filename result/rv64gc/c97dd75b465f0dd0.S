func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 1
	slt	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000f9:                   # @func00000000000000f9
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 4
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 3
	slt	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 3
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 3
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
