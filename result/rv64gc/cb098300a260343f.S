func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	andi	a0, a0, 255
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 28
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a0, a0, 48
	srli	a0, a0, 48
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
