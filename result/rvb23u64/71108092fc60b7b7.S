func0000000000000100:                   # @func0000000000000100
	mul	a5, a5, a2
	mulhu	a1, a2, a4
	add	a1, a1, a5
	mul	a3, a3, a4
	add	a0, a0, a3
	add	a0, a0, a1
	ret
func0000000000000180:                   # @func0000000000000180
	mul	a5, a5, a2
	mulhu	a1, a2, a4
	add	a1, a1, a5
	mul	a3, a3, a4
	add	a0, a0, a3
	add	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	mul	a1, a1, a2
	srliw	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000128:                   # @func0000000000000128
	mul	a5, a5, a2
	mulhu	a1, a2, a4
	add	a1, a1, a5
	mul	a3, a3, a4
	add	a0, a0, a3
	add	a0, a0, a1
	ret
