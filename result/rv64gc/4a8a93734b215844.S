func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a1
	slti	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	sltiu	a0, a0, 63
	ret
func0000000000000121:                   # @func0000000000000121
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000126:                   # @func0000000000000126
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	subw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func000000000000012a:                   # @func000000000000012a
	subw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000128:                   # @func0000000000000128
	subw	a0, a0, a1
	srliw	a0, a0, 29
	snez	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	sltiu	a0, a0, 53
	xori	a0, a0, 1
	ret
func00000000000001a8:                   # @func00000000000001a8
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	subw	a0, a0, a1
	slti	a0, a0, 16
	ret
func000000000000002c:                   # @func000000000000002c
	subw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	subw	a0, a0, a1
	sltiu	a0, a0, 5
	ret
func00000000000001a6:                   # @func00000000000001a6
	subw	a0, a0, a1
	slti	a0, a0, 7
	ret
func000000000000018a:                   # @func000000000000018a
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000124:                   # @func0000000000000124
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000108:                   # @func0000000000000108
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	subw	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func0000000000000106:                   # @func0000000000000106
	subw	a0, a0, a1
	slti	a0, a0, 20
	ret
func0000000000000184:                   # @func0000000000000184
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func00000000000001ca:                   # @func00000000000001ca
	subw	a0, a0, a1
	slti	a0, a0, 129
	xori	a0, a0, 1
	ret
func00000000000001c6:                   # @func00000000000001c6
	subw	a0, a0, a1
	slti	a0, a0, 65
	ret
func0000000000000074:                   # @func0000000000000074
	subw	a0, a0, a1
	sltiu	a0, a0, 10
	ret
func0000000000000186:                   # @func0000000000000186
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a0, a0, a1
	srliw	a0, a0, 6
	sltiu	a0, a0, 125
	xori	a0, a0, 1
	ret
func0000000000000188:                   # @func0000000000000188
	subw	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	subw	a0, a0, a1
	slti	a0, a0, 1
	ret
func00000000000001b8:                   # @func00000000000001b8
	subw	a0, a0, a1
	sltiu	a0, a0, -1137
	xori	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
