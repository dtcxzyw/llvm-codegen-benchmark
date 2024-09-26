func0000000000000005:                   # @func0000000000000005
	subw	a2, a2, a1
	andi	a0, a0, -8
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	slli	a0, a0, 35
	srli	a0, a0, 35
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	andi	a0, a0, 255
	addw	a0, a0, a2
	ret
