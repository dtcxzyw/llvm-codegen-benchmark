func0000000000000038:                   # @func0000000000000038
	slli	a3, a2, 3
	subw	a3, a3, a2
	andi	a1, a1, 255
	sllw	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 3
	subw	a3, a3, a2
	andi	a1, a1, 255
	sllw	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	andi	a1, a1, 255
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
