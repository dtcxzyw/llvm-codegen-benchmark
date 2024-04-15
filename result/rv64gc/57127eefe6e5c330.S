func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 992
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 63
	srli	a1, a1, 58
	add	a0, a0, a1
	andi	a0, a0, 255
	slli	a0, a0, 4
	ret
