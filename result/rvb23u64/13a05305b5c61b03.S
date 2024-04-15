func0000000000000001:                   # @func0000000000000001
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	srliw	a1, a1, 3
	subw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 60
	mul	a1, a1, a2
	srliw	a1, a1, 6
	subw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a2, 1048279
	addi	a2, a2, -847
	mul	a1, a1, a2
	srliw	a1, a1, 19
	subw	a0, a0, a1
	ret
.LCPI3_0:
	.quad	2388976653695081527             # 0x2127599bf4325c37
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mul	a1, a1, a2
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a2, 2
	addi	a2, a2, -358
	mul	a1, a1, a2
	srliw	a1, a1, 8
	subw	a0, a0, a1
	ret
