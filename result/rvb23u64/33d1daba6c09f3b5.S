func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	addi	a1, a1, 2
	seqz	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a0
	slti	a0, a1, -1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	addiw	a1, a1, 13
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a0, a0
	addiw	a1, a1, 13
	slt	a0, a1, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	subw	a0, a0, a1
	addiw	a0, a0, -13
	slti	a0, a0, 13
	ret
func000000000000005a:                   # @func000000000000005a
	subw	a1, a1, a0
	slti	a0, a1, -1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	addiw	a1, a1, -2
	slt	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	subw	a1, a1, a0
	sltiu	a0, a1, -128
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 2
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	subw	a0, a0, a1
	addiw	a0, a0, 2
	sgtz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	subw	a0, a0, a1
	addiw	a0, a0, -2
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a0
	sltiu	a0, a1, -32
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a0
	sltiu	a0, a1, -33
	xori	a0, a0, 1
	ret
func00000000000000d8:                   # @func00000000000000d8
	subw	a0, a0, a1
	li	a1, -2046
	sh2add	a0, a1, a0
	lui	a1, 2
	sext.w	a0, a0
	addiw	a1, a1, -8
	sltu	a0, a1, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	subw	a0, a0, a1
	addiw	a0, a0, -7
	sltiu	a0, a0, 4
	ret
func0000000000000058:                   # @func0000000000000058
	subw	a1, a1, a0
	sltiu	a0, a1, -2
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	subw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a0, a0, a1
	addiw	a0, a0, -100
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a0
	addi	a1, a1, 3
	snez	a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	subw	a0, a0, a1
	addiw	a0, a0, -4
	sltiu	a0, a0, 3
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a0, a0
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	subw	a0, a0, a1
	addiw	a0, a0, -2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	subw	a1, a1, a0
	slti	a0, a1, -1
	ret
func0000000000000084:                   # @func0000000000000084
	subw	a1, a1, a0
	sltiu	a0, a1, -3
	xori	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	subw	a1, a1, a0
	slti	a0, a1, -1
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	subw	a0, a0, a1
	addiw	a0, a0, -12
	slti	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	subw	a0, a0, a1
	addiw	a0, a0, 4
	sltiu	a0, a0, 1025
	ret
