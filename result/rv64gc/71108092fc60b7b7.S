func0000000000000100:                   # @func0000000000000100
	mul	a1, a2, a5
	mulhu	a2, a2, a4
	add	a1, a1, a2
	mul	a2, a3, a4
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000180:                   # @func0000000000000180
	mul	a1, a2, a5
	mulhu	a2, a2, a4
	add	a1, a1, a2
	mul	a2, a3, a4
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	mul	a1, a1, a2
	srliw	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000128:                   # @func0000000000000128
	mul	a1, a2, a5
	mulhu	a2, a2, a4
	add	a1, a1, a2
	mul	a2, a3, a4
	add	a0, a0, a2
	add	a0, a0, a1
	ret
