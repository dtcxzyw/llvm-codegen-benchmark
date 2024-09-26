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
func00000000000000d6:                   # @func00000000000000d6
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
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
func00000000000000cc:                   # @func00000000000000cc
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
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000098:                   # @func0000000000000098
	subw	a0, a0, a1
	srliw	a0, a0, 29
	snez	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	subw	a0, a0, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	sltiu	a0, a0, 53
	xori	a0, a0, 1
	ret
func00000000000000d8:                   # @func00000000000000d8
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a0, a0, a1
	slti	a0, a0, 16
	ret
func000000000000001c:                   # @func000000000000001c
	subw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a0, a0, a1
	sltiu	a0, a0, 5
	ret
func00000000000000ca:                   # @func00000000000000ca
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000088:                   # @func0000000000000088
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000002a:                   # @func000000000000002a
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	subw	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func0000000000000086:                   # @func0000000000000086
	subw	a0, a0, a1
	slti	a0, a0, 20
	ret
func00000000000000c4:                   # @func00000000000000c4
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func00000000000000ea:                   # @func00000000000000ea
	subw	a0, a0, a1
	slti	a0, a0, 129
	xori	a0, a0, 1
	ret
func00000000000000e6:                   # @func00000000000000e6
	subw	a0, a0, a1
	slti	a0, a0, 65
	ret
func0000000000000034:                   # @func0000000000000034
	subw	a0, a0, a1
	sltiu	a0, a0, 10
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a0, a0, a1
	srliw	a0, a0, 6
	sltiu	a0, a0, 125
	xori	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	subw	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	subw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
