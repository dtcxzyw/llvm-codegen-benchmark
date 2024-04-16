func0000000000000014:                   # @func0000000000000014
	mul	a1, a1, a1
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	mul	a3, a2, a3
	mulhu	a4, a2, a2
	add	a4, a4, a3
	add	a3, a3, a4
	mul	a2, a2, a2
	li	a4, 19
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a5
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000003f:                   # @func000000000000003f
	mul	a3, a2, a3
	mulhu	a4, a2, a2
	add	a4, a4, a3
	add	a3, a3, a4
	mul	a2, a2, a2
	li	a4, 19
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a5
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000015:                   # @func0000000000000015
	mul	a1, a1, a1
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	mul	a1, a1, a1
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
