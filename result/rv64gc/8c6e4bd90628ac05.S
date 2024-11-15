func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	slli	a1, a1, 48
	subw	a0, a0, a2
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	slli	a1, a1, 48
	subw	a0, a0, a2
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
