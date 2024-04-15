func0000000000000028:                   # @func0000000000000028
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	add	a5, a5, a6
	mul	a3, a3, a4
	add	a3, a3, a5
	mul	a2, a2, a4
	mul	a1, a0, a1
	mulhu	a4, a0, a0
	add	a4, a4, a1
	add	a1, a1, a4
	mul	a4, a0, a0
	add	a1, a1, a3
	add	a0, a4, a2
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a2, a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	mul	a6, a4, a5
	mulhu	a5, a4, a4
	add	a5, a5, a6
	add	a5, a5, a6
	mul	a6, a4, a4
	mul	a3, a0, a3
	mulhu	a4, a0, a2
	add	a3, a3, a4
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a2, a0, a2
	add	a1, a1, a5
	add	a0, a2, a6
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a6, a4, a5
	mulhu	a5, a4, a4
	add	a5, a5, a6
	add	a5, a5, a6
	mul	a6, a4, a4
	mul	a3, a0, a3
	mulhu	a4, a0, a2
	add	a3, a3, a4
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a2, a0, a2
	add	a1, a1, a5
	add	a0, a2, a6
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	add	a5, a5, a6
	mul	a3, a3, a4
	add	a3, a3, a5
	mul	a2, a2, a4
	mul	a1, a0, a1
	mulhu	a4, a0, a0
	add	a4, a4, a1
	add	a1, a1, a4
	mul	a4, a0, a0
	add	a1, a1, a3
	add	a0, a4, a2
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
func0000000000000011:                   # @func0000000000000011
	mul	a2, a2, a2
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a1, a1, a2
	mul	a0, a0, a0
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a2, a2, a2
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
