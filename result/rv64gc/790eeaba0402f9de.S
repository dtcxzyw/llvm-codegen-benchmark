func00000000000000c8:                   # @func00000000000000c8
	add	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	add	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func00000000000000c6:                   # @func00000000000000c6
	add	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
func00000000000000d6:                   # @func00000000000000d6
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	add	a1, a1, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 7
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 32
	ret
func0000000000000046:                   # @func0000000000000046
	add	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, -1
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	add	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 9
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 16
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	add	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 16
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	add	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, -1137
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 64
	ret
