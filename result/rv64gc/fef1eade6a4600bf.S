func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	subw	a0, a0, a1
	sltiu	a0, a0, -7
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	subw	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a1, a1, 255
	subw	a0, a0, a1
	sltiu	a0, a0, 65
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	subw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 255
	subw	a0, a0, a1
	addi	a0, a0, -31
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	subw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	andi	a1, a1, 255
	subw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	subw	a0, a0, a1
	sltiu	a0, a0, 480
	ret
func00000000000000b8:                   # @func00000000000000b8
	andi	a1, a1, 255
	subw	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
