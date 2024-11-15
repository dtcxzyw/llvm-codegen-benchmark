func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	li	a2, 31
	subw	a2, a2, a1
	andi	a1, a2, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 56
	negw	a1, a1
	srai	a0, a0, 56
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	li	a2, 63
	subw	a2, a2, a1
	andi	a1, a2, 255
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	li	a2, 63
	subw	a2, a2, a1
	andi	a1, a2, 255
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 56
	negw	a1, a1
	srai	a0, a0, 56
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	li	a2, -2
	subw	a2, a2, a1
	andi	a1, a2, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	negw	a1, a1
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	li	a2, 32
	subw	a2, a2, a1
	andi	a1, a2, 255
	sltu	a0, a0, a1
	ret
