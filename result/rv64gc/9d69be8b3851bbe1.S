func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a0
	slti	a0, a1, 129
	xori	a0, a0, 1
	ret
func00000000000000c6:                   # @func00000000000000c6
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a0
	srliw	a0, a1, 14
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a0
	sltiu	a0, a1, 7
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	addi	a1, a1, 1
	seqz	a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	subw	a1, a1, a0
	sltiu	a0, a1, 63
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a1, a1, a0
	sltiu	a0, a1, 64
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	subw	a1, a1, a0
	addi	a1, a1, -8
	snez	a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a0
	sltiu	a0, a1, 10
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	subw	a1, a1, a0
	sltiu	a0, a1, 128
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a1, a1, a0
	sltiu	a0, a1, 15
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	subw	a1, a1, a0
	srliw	a0, a1, 12
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	subw	a1, a1, a0
	srliw	a0, a1, 12
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	subw	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	subw	a1, a1, a0
	slti	a0, a1, 2
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000008a:                   # @func000000000000008a
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	subw	a1, a1, a0
	sltiu	a0, a1, 8
	xori	a0, a0, 1
	ret
