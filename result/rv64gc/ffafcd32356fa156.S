func0000000000000028:                   # @func0000000000000028
	or	a3, a3, a4
	mulhu	a4, a0, a2
	mul	a0, a0, a3
	mul	a1, a1, a2
	add	a1, a1, a4
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000002a:                   # @func000000000000002a
	or	a3, a3, a4
	mulhu	a4, a0, a2
	mul	a0, a0, a3
	mul	a1, a1, a2
	add	a1, a1, a4
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000002b:                   # @func000000000000002b
	or	a3, a3, a4
	mul	a1, a2, a1
	mulhu	a2, a2, a0
	add	a1, a1, a2
	mul	a0, a3, a0
	add	a0, a0, a1
	li	a1, 0
	ret
