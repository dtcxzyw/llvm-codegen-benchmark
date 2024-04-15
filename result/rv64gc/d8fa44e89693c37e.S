func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 62
	srli	a1, a1, 58
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	andi	a1, a1, 30
	li	a2, 144
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 63
	srli	a1, a1, 58
	add	a0, a0, a1
	ret
