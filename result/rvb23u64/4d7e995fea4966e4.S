func0000000000000001:                   # @func0000000000000001
	negw	a0, a0
	andi	a0, a0, 15
	ret
func0000000000000003:                   # @func0000000000000003
	negw	a0, a0
	andi	a0, a0, 63
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 62
	subw	a1, a1, a0
	andi	a0, a1, 63
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, 61
	subw	a1, a1, a0
	andi	a0, a1, 63
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a0, a0
	srliw	a0, a0, 1
	slli	a0, a0, 1
	ret
