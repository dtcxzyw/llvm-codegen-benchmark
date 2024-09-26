func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	slliw	a1, a1, 3
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a1, a1, 1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a1, a1, 1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a0, a0
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 70
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 1
	subw	a0, a0, a1
	slti	a0, a0, 4
	ret
func00000000000000ea:                   # @func00000000000000ea
	slli	a1, a1, 3
	subw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a1, a1, 1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	slliw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	slliw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 2
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func00000000000000d6:                   # @func00000000000000d6
	slli	a1, a1, 1
	subw	a0, a0, a1
	slti	a0, a0, 1024
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 1
	subw	a0, a0, a1
	slti	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 3
	subw	a0, a0, a1
	sltiu	a0, a0, 65
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	slliw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 5
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slliw	a1, a1, 3
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 1
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
