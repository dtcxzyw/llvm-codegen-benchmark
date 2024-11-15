func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -32
	negw	a1, a1
	subw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 63
	li	a2, 64
	srai	a0, a0, 63
	andi	a0, a0, -4
	subw	a2, a2, a1
	subw	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 63
	lui	a2, 72014
	srai	a0, a0, 63
	addi	a2, a2, -2048
	and	a0, a0, a2
	lui	a2, 976563
	addi	a2, a2, -2048
	subw	a2, a2, a1
	subw	a0, a2, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 63
	li	a2, 180
	srai	a0, a0, 63
	andi	a0, a0, -180
	subw	a2, a2, a1
	subw	a0, a2, a0
	ret
