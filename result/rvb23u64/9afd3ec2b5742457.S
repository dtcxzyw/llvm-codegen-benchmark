func0000000000000052:                   # @func0000000000000052
	mul	a5, a4, a3
	mulhu	a4, a4, a2
	add	a4, a4, a5
	mul	a3, a3, a0
	mulhu	a5, a0, a2
	add	a3, a3, a5
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
func000000000000004a:                   # @func000000000000004a
	mul	a5, a4, a3
	mulhu	a4, a4, a2
	add	a4, a4, a5
	mul	a5, a0, a2
	add	a4, a4, a5
	mul	a3, a3, a0
	mulhu	a0, a0, a2
	add	a0, a0, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	sltu	a1, a4, a5
	add	a1, a1, a0
	mv	a0, a4
	ret
func000000000000007b:                   # @func000000000000007b
	mul	a5, a4, a3
	mulhu	a4, a4, a2
	add	a4, a4, a5
	mul	a3, a3, a0
	mulhu	a5, a0, a2
	add	a3, a3, a5
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
