func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	slliw	a1, a1, 6
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 6
	subw	a1, a1, a0
	lui	a0, 524288
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 3
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 1
	subw	a1, a1, a0
	sltiu	a0, a1, 128
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	slli	a1, a1, 16
	subw	a1, a1, a0
	srliw	a0, a1, 29
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slliw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 3
	subw	a1, a1, a0
	slti	a0, a1, 1
	ret
func000000000000018a:                   # @func000000000000018a
	slli	a1, a1, 3
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	slliw	a1, a1, 2
	slt	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a0, a0
	slliw	a1, a1, 3
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 5
	subw	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	slliw	a1, a1, 3
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000126:                   # @func0000000000000126
	sext.w	a0, a0
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret
