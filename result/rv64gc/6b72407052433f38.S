func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a1, a1, -64
	subw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	andi	a1, a1, 255
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	subw	a0, a1, a0
	ret
