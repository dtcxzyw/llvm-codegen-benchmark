func0000000000000108:                   # @func0000000000000108
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	lui	a2, 78125
	slli	a2, a2, 11
	mul	a0, a1, a0
	addi	a2, a2, -1
	sltu	a0, a2, a0
	ret
func0000000000000101:                   # @func0000000000000101
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	mul	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	mul	a0, a1, a0
	sltiu	a0, a0, 3
	ret
