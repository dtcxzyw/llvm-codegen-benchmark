.LCPI0_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000158:                   # @func0000000000000158
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a0, a0, a1
	srai	a0, a0, 3
	mul	a0, a0, a2
	li	a1, -1
	slli	a1, a1, 61
	addi	a1, a1, 8
	add	a0, a0, a1
	srli	a0, a0, 61
	sltiu	a0, a0, 7
	ret
func0000000000000151:                   # @func0000000000000151
	sub	a0, a0, a1
	addi	a0, a0, 96
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sub	a0, a0, a1
	srli	a0, a0, 3
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
