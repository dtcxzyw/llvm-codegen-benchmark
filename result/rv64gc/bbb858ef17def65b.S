func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	negw	a1, a1
	sllw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a1, 4
	subw	a2, a2, a1
	sllw	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 1
	negw	a1, a1
	andi	a1, a1, 6
	sll	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 1
	negw	a1, a1
	andi	a1, a1, 6
	sll	a0, a0, a1
	ret
