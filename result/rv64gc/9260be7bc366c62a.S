func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a1, a1, 255
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000005:                   # @func0000000000000005
	addw	a1, a1, a2
	sub	a0, a0, a1
	andi	a0, a0, -32
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	ret
