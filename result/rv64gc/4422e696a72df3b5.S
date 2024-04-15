func000000000000001b:                   # @func000000000000001b
	li	a2, 8
	subw	a2, a2, a1
	li	a1, 255
	sllw	a1, a1, a2
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, 7
	subw	a2, a2, a1
	li	a1, 1
	sllw	a1, a1, a2
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 11
	subw	a2, a2, a1
	li	a1, 1
	sllw	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 7
	subw	a2, a2, a1
	li	a1, 1
	sllw	a1, a1, a2
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
