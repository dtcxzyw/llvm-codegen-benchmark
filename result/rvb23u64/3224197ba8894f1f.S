func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	mul	a1, a1, a1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	mul	a1, a1, a1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	mul	a1, a1, a1
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	mul	a2, a2, a4
	mulhu	a3, a4, a4
	add	a3, a3, a2
	mul	a4, a4, a4
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	mul	a1, a1, a1
	addw	a0, a0, a1
	ret
