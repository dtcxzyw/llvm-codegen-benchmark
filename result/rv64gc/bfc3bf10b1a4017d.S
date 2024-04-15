func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	srli	a2, a2, 9
	lui	a1, 1
	addiw	a1, a1, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 20
	srli	a2, a2, 58
	add	a0, a0, a1
	li	a1, 224
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
