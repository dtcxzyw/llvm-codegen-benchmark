func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 7
	slli	a0, a0, 3
	subw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 7
	slli	a0, a0, 3
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 511
	slli	a0, a0, 9
	subw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	slli	a0, a0, 1
	subw	a0, a0, a1
	ret
