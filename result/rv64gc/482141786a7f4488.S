func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, -16
	add	a0, a0, a2
	li	a2, 392
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 37
	srli	a2, a2, 37
	slli	a2, a2, 2
	li	a3, 1600
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 7
	add	a0, a0, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a3, 524288
	srli	a3, a3, 28
	and	a2, a2, a3
	slli	a1, a1, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
