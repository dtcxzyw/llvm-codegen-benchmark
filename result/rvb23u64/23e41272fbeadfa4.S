func0000000000000000:                   # @func0000000000000000
	andn	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andn	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret
