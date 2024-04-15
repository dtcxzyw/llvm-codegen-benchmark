func0000000000000036:                   # @func0000000000000036
	sh2add	a1, a1, a1
	srli	a0, a0, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000001e:                   # @func000000000000001e
	srliw	a1, a1, 16
	lui	a2, 4
	addi	a2, a2, -684
	mul	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 16
	lui	a2, 9
	addi	a2, a2, 105
	mul	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
.LCPI3_0:
	.quad	-7054365918152680535            # 0x9e19db92b4e31ba9
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	mul	a3, a3, a0
	mulhu	a4, a2, a0
	add	a3, a3, a4
	mul	a0, a0, a2
	add	a0, a0, a1
	sltu	a0, a0, a1
	add	a0, a0, a3
	li	a1, 0
	ret
