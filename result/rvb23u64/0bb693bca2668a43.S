func0000000000000078:                   # @func0000000000000078
	xori	a2, a2, 1
	sext.w	a2, a2
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	not	a2, a2
	sext.w	a2, a2
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000027:                   # @func0000000000000027
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a2, a2, a3
	sext.w	a2, a2
	mulw	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a2, a2, a3
	sext.w	a2, a2
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret
