func0000000000000081:                   # @func0000000000000081
	subw	a1, a1, a0
	seqz	a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sgtz	a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a1, a1, a0
	addiw	a1, a1, 6
	slti	a0, a1, -1
	ret
func000000000000004a:                   # @func000000000000004a
	subw	a0, a0, a1
	slti	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	addi	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a0
	addiw	a1, a1, -8
	sltiu	a0, a1, 63
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	addiw	a1, a1, -13
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sltiu	a0, a1, 4
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	addiw	a1, a1, -8
	slt	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	subw	a1, a1, a0
	addiw	a1, a1, -4
	lui	a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a0, a0, a1
	sltiu	a0, a0, -70
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a0
	addiw	a1, a1, -2
	slti	a0, a1, 3
	xori	a0, a0, 1
	ret
func00000000000000d1:                   # @func00000000000000d1
	subw	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	subw	a1, a1, a0
	addiw	a1, a1, -5
	slti	a0, a1, 0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	sltiu	a0, a0, -2
	ret
func0000000000000084:                   # @func0000000000000084
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sltiu	a0, a1, 2
	ret
func00000000000000a8:                   # @func00000000000000a8
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a0
	addiw	a1, a1, 1
	slti	a0, a1, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sltiu	a0, a1, 8
	ret
func00000000000000f1:                   # @func00000000000000f1
	subw	a1, a1, a0
	addi	a1, a1, 3
	seqz	a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	subw	a1, a1, a0
	addiw	a1, a1, -2
	sltiu	a0, a1, 3
	ret
func000000000000006a:                   # @func000000000000006a
	subw	a1, a1, a0
	addiw	a1, a1, -8
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sltiu	a0, a1, 34
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sgtz	a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	subw	a0, a0, a1
	lui	a1, 1048575
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	subw	a1, a1, a0
	lui	a0, 262144
	addiw	a1, a1, 100
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sltiu	a0, a1, 65
	ret
func000000000000007a:                   # @func000000000000007a
	subw	a0, a0, a1
	slti	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	addiw	a1, a1, -4
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addiw	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sgtz	a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	subw	a1, a1, a0
	addiw	a0, a1, 64
	slti	a0, a0, 129
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	subw	a1, a1, a0
	addiw	a1, a1, 11
	slti	a0, a1, 65
	ret
func00000000000000d6:                   # @func00000000000000d6
	subw	a1, a1, a0
	addiw	a1, a1, 1
	slti	a0, a1, 4
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a0, a0, a1
	slti	a0, a0, -2
	ret
func0000000000000058:                   # @func0000000000000058
	subw	a0, a0, a1
	sltiu	a0, a0, -16
	ret
func0000000000000086:                   # @func0000000000000086
	subw	a1, a1, a0
	addiw	a1, a1, 1
	slti	a0, a1, 301
	ret
func00000000000000a4:                   # @func00000000000000a4
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sltiu	a0, a1, 64
	ret
