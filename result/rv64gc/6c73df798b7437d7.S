func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 7
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 35
	srli	a2, a2, 35
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
