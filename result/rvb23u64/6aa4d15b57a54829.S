func000000000000002a:                   # @func000000000000002a
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
func000000000000006a:                   # @func000000000000006a
	lui	a3, 524288
	addi	a3, a3, -1
	divuw	a2, a3, a2
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a3, 524288
	addi	a3, a3, -1
	divuw	a2, a3, a2
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a3, 524288
	addi	a3, a3, -1
	divuw	a2, a3, a2
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret
