func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 49
	srli	a1, a1, 49
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -4
	subw	a1, a1, a0
	sltiu	a0, a1, 5
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a1, a1, 2047
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 2047
	subw	a1, a1, a0
	slti	a0, a1, -30
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 35
	srli	a1, a1, 35
	subw	a1, a1, a0
	srliw	a0, a1, 29
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 2047
	subw	a1, a1, a0
	sltiu	a0, a1, 256
	ret
func000000000000000a:                   # @func000000000000000a
	bclri	a1, a1, 21
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 38
	srli	a1, a1, 38
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -64
	subw	a1, a1, a0
	sltiu	a0, a1, 64
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	subw	a1, a1, a0
	addi	a1, a1, -1
	snez	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -4
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
