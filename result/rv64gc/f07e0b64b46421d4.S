func000000000000002a:                   # @func000000000000002a
	slli	a3, a3, 32
	srli	a3, a3, 32
	slli	a2, a2, 32
	or	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a3, a3, 32
	srli	a3, a3, 32
	slli	a2, a2, 32
	or	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
