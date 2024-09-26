func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slliw	a1, a1, 3
	slt	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
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
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 1
	subw	a1, a1, a0
	sltiu	a0, a1, 128
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
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
func00000000000000ca:                   # @func00000000000000ca
	slli	a1, a1, 3
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a0, a0
	slliw	a1, a1, 2
	slt	a0, a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
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
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	slliw	a1, a1, 3
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 3
	subw	a1, a1, a0
	sltiu	a0, a1, 5
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a0, a0
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret
