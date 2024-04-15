func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 50
	srli	a0, a0, 50
	subw	a2, a2, a1
	addw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -8
	subw	a2, a2, a1
	addw	a0, a0, a2
	ret
