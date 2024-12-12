func0000000000000022:                   # @func0000000000000022
	or	a2, a2, a4
	mul	a3, a0, a3
	mulhu	a0, a0, a2
	add	a0, a0, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	or	a2, a2, a4
	mul	a3, a0, a3
	mulhu	a0, a0, a2
	add	a0, a0, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	or	a2, a2, a4
	mul	a1, a2, a1
	mulhu	a2, a2, a0
	add	a1, a1, a2
	mul	a0, a3, a0
	add	a0, a0, a1
	ret
