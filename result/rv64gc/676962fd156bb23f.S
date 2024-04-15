func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
