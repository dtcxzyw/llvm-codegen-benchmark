func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	subw	a1, a1, a0
	andi	a0, a1, 255
	neg	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	subw	a1, a1, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	neg	a0, a1
	ret
