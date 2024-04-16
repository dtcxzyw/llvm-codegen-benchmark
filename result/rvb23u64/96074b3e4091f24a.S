func0000000000000090:                   # @func0000000000000090
	slli	a2, a2, 32
	mul	a1, a1, a2
	mulhu	a0, a2, a0
	add	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 1
	mul	a1, a1, a2
	mulhu	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 11
	mul	a1, a1, a2
	mulhu	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000092:                   # @func0000000000000092
	slli	a2, a2, 32
	mul	a1, a1, a2
	mulhu	a0, a2, a0
	add	a0, a0, a1
	ret
func00000000000000fb:                   # @func00000000000000fb
	slli	a2, a2, 1
	mul	a1, a1, a2
	mulhu	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 11
	mul	a1, a1, a2
	mulhu	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srli	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 16
	ret
