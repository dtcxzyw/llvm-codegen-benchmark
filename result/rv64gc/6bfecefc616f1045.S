func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 16
	or	a1, a1, a2
	slli	a1, a1, 41
	srli	a1, a1, 43
	mul	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	or	a3, a3, a4
	slli	a3, a3, 3
	srli	a2, a2, 61
	or	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
func000000000000003a:                   # @func000000000000003a
	or	a3, a3, a4
	slli	a3, a3, 3
	srli	a2, a2, 61
	or	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
