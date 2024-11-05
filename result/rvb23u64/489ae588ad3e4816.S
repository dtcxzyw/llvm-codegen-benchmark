func0000000000000028:                   # @func0000000000000028
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	mul	a1, a1, a2
	mulhu	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a1, a1, a2
	mulhu	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
