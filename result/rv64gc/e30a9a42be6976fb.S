func0000000000000020:                   # @func0000000000000020
	mulhu	a6, a4, a4
	mul	a4, a4, a4
	sltu	a5, a2, a4
	sub	a3, a3, a6
	sub	a3, a3, a5
	sub	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000007a:                   # @func000000000000007a
	mulhu	a6, a4, a4
	mul	a4, a4, a4
	sltu	a5, a2, a4
	sub	a3, a3, a6
	sub	a3, a3, a5
	sub	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000072:                   # @func0000000000000072
	mulhu	a6, a4, a4
	mul	a4, a4, a4
	sltu	a5, a2, a4
	sub	a3, a3, a6
	sub	a3, a3, a5
	sub	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a2, a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
