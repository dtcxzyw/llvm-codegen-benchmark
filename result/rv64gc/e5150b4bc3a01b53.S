func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a2, a2, a1
	add	a0, a0, a2
	andi	a0, a0, 31
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	add	a0, a0, a2
	andi	a0, a0, 7
	ret
