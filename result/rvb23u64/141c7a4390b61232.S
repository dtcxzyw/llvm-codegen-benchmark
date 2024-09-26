func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 3
	subw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 60
	subw	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a2, 32
	addi	a2, a2, -8
	and	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 3
	subw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, -2
	subw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -8
	subw	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	subw	a0, a0, a1
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	subw	a0, a0, a1
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	bclri	a1, a1, 21
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	andi	a1, a1, -4
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 448
	subw	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 448
	subw	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	subw	a0, a0, a1
	addi	a0, a0, -128
	seqz	a0, a0
	ret
