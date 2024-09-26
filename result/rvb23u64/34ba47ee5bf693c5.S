func000000000000001a:                   # @func000000000000001a
	sext.b	a1, a1
	sext.b	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.b	a1, a1
	sext.b	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 13
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
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
func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
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
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	subw	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 6
	ret
func000000000000001c:                   # @func000000000000001c
	subw	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -255
	snez	a0, a0
	ret
