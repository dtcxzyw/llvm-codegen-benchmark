func0000000000000035:                   # @func0000000000000035
	andi	a0, a2, 255
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a0, a2, 48
	subw	a0, a0, a1
	ret
