func0000000000000000:                   # @func0000000000000000
	li	a1, 11
	subw	a1, a1, a0
	andi	a1, a1, 15
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	negw	a1, a0
	andi	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	negw	a1, a0
	andi	a1, a1, 15
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	negw	a1, a0
	andi	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a1, a0
	andi	a1, a1, 3
	addw	a0, a0, a1
	ret
