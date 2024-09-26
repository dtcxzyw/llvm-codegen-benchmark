func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
