func0000000000000008:                   # @func0000000000000008
	lui	a3, 1044480
	and	a2, a2, a3
	mul	a0, a0, a1
	addw	a0, a0, a2
	and	a0, a0, a3
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a2, a2, a4
	andi	a0, a0, -2
	add	a0, a0, a2
	andi	a0, a0, -2
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 51
	srli	a0, a0, 51
	ret
