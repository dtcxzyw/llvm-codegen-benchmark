func0000000000000001:                   # @func0000000000000001
	li	a3, 36
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 2
	srli	a1, a1, 2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a1, a1, 38
	srli	a1, a1, 38
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	andi	a1, a1, 63
	or	a0, a0, a1
	ret
