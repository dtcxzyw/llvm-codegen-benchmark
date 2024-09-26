func000000000000001a:                   # @func000000000000001a
	lui	a3, 524288
	addi	a3, a3, -1
	divuw	a2, a3, a2
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a3, 524288
	addi	a3, a3, -1
	divuw	a2, a3, a2
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000003a:                   # @func000000000000003a
	lui	a3, 524288
	addi	a3, a3, -1
	divuw	a2, a3, a2
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a3, 524288
	addi	a3, a3, -1
	divuw	a2, a3, a2
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 524288
	addi	a3, a3, -1
	divuw	a2, a3, a2
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret
