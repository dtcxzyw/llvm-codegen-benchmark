func000000000000002a:                   # @func000000000000002a
	sext.b	a1, a1
	sext.b	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.b	a1, a1
	sext.b	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	subw	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 13
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	subw	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 244
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 30
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 127
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 31
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -43
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	subw	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 6
	ret
func000000000000002c:                   # @func000000000000002c
	subw	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -255
	snez	a0, a0
	ret
