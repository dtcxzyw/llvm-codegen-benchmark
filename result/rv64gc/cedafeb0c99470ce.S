func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	and	a0, a0, a1
	li	a1, 48
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a1, a1, a2
	and	a0, a0, a1
	li	a1, 10
	mul	a0, a0, a1
	ret
