func0000000000000034:                   # @func0000000000000034
	mul	a3, a4, a3
	mulhu	a5, a4, a2
	add	a3, a3, a5
	mul	a2, a4, a2
	sub	a3, a3, a1
	sltu	a1, a2, a0
	sub	a3, a3, a1
	sub	a2, a2, a0
	addi	a0, a2, -256
	sltu	a1, a0, a2
	add	a1, a1, a3
	li	a2, -255
	srli	a2, a2, 1
	add	a1, a1, a2
	ret
func0000000000000035:                   # @func0000000000000035
	mul	a3, a4, a3
	mulhu	a5, a4, a2
	add	a3, a3, a5
	mul	a2, a4, a2
	sub	a3, a3, a1
	sltu	a1, a2, a0
	sub	a1, a3, a1
	sub	a2, a2, a0
	addi	a0, a2, -256
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000075:                   # @func0000000000000075
	mul	a3, a4, a3
	mulhu	a5, a4, a2
	add	a3, a3, a5
	mul	a2, a4, a2
	sub	a3, a3, a1
	sltu	a1, a2, a0
	sub	a0, a2, a0
	li	a2, -1
	srli	a2, a2, 8
	sub	a1, a1, a2
	sub	a1, a3, a1
	ret
func0000000000000074:                   # @func0000000000000074
	mul	a3, a4, a3
	mulhu	a5, a4, a2
	add	a3, a3, a5
	mul	a2, a4, a2
	sub	a3, a3, a1
	sltu	a1, a2, a0
	sub	a1, a3, a1
	sub	a0, a2, a0
	li	a2, -127
	slli	a2, a2, 56
	addi	a2, a2, -129
	add	a1, a1, a2
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	mul	a1, a2, a1
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a2
	mul	a1, a2, a1
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	mul	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, 16
	ret
