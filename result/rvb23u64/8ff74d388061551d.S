func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a1, -94
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 3
	slli	a1, a0, 4
	subw	a0, a1, a0
	andi	a0, a0, 255
	ret
