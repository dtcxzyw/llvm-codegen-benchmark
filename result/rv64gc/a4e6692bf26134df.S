func0000000000000004:                   # @func0000000000000004
	or	a3, a3, a5
	or	a2, a2, a4
	mul	a1, a2, a1
	mulhu	a4, a2, a0
	add	a1, a1, a4
	mul	a3, a3, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	or	a3, a3, a5
	or	a2, a2, a4
	mul	a1, a2, a1
	mulhu	a4, a2, a0
	add	a1, a1, a4
	mul	a3, a3, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
