func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 255
	slli	a3, a2, 8
	or	a2, a2, a3
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	slli	a2, a2, 8
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	slli	a2, a2, 8
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
