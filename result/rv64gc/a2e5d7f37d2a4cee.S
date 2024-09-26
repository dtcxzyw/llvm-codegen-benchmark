func0000000000000052:                   # @func0000000000000052
	mul	a3, a4, a3
	mulhu	a5, a4, a2
	add	a3, a3, a5
	add	a1, a1, a3
	mul	a2, a4, a2
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a3, a4, a3
	mulhu	a5, a4, a2
	add	a3, a3, a5
	add	a1, a1, a3
	mul	a2, a4, a2
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	mul	a3, a4, a3
	mulhu	a5, a4, a2
	add	a3, a3, a5
	add	a1, a1, a3
	mul	a2, a4, a2
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	slli	a1, a1, 1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret
