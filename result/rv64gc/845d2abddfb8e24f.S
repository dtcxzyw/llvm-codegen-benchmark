func000000000000000a:                   # @func000000000000000a
	slli	a3, a3, 32
	srli	a3, a3, 32
	or	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a3, a3, 32
	srli	a3, a3, 32
	or	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
