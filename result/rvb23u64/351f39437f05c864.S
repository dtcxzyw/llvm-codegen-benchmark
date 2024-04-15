func0000000000000050:                   # @func0000000000000050
	mul	a3, a3, a0
	mulhu	a5, a0, a2
	add	a3, a3, a5
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	add	a4, a4, a0
	sltu	a0, a4, a0
	add	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	mul	a0, a0, a1
	add.uw	a0, a2, a0
	srli	a0, a0, 28
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a3, a3, a0
	mulhu	a5, a0, a2
	add	a3, a3, a5
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	add	a4, a4, a0
	sltu	a0, a4, a0
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a3, a3, a0
	mulhu	a5, a0, a2
	add	a3, a3, a5
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	add	a4, a4, a0
	sltu	a0, a4, a0
	add	a0, a0, a1
	ret
