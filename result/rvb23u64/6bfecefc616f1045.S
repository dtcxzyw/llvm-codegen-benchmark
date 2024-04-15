func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 16
	or	a1, a1, a2
	slli	a1, a1, 41
	srli	a1, a1, 43
	mul	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	or	a3, a3, a4
	srli	a2, a2, 61
	sh3add	a2, a3, a2
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	or	a3, a3, a4
	srli	a2, a2, 61
	sh3add	a2, a3, a2
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
