func000000000000001a:                   # @func000000000000001a
	li	a2, 64
	subw	a2, a2, a1
	andi	a0, a0, 63
	slt	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	negw	a1, a1
	andi	a0, a0, -64
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	negw	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 513
	subw	a2, a2, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slt	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	negw	a1, a1
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	negw	a1, a1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	negw	a1, a1
	andi	a0, a0, 128
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a1, a1
	andi	a0, a0, 128
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	negw	a1, a1
	slli	a0, a0, 36
	srli	a0, a0, 36
	sltu	a0, a0, a1
	ret
