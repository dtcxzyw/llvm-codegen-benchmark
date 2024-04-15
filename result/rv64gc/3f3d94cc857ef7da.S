func000000000000003e:                   # @func000000000000003e
	srli	a4, a2, 32
	slli	a3, a3, 32
	or	a3, a3, a4
	slli	a2, a2, 32
	or	a0, a0, a2
	or	a1, a1, a3
	slli	a2, a1, 53
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 53
	addi	a2, a2, 1
	mulhu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	or	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 838115
	addi	a1, a1, -687
	mul	a0, a0, a1
	srliw	a0, a0, 17
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 16
	or	a0, a0, a1
	li	a1, 103
	mul	a0, a0, a1
	srliw	a0, a0, 10
	ret
.LCPI4_0:
	.quad	7046029254386353131             # 0x61c8864680b583eb
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	slli	a1, a1, 6
	or	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 56
	ret
.LCPI5_0:
	.quad	-4132994306676758123            # 0xc6a4a7935bd1e995
func0000000000000038:                   # @func0000000000000038
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	slli	a1, a1, 32
	or	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 47
	ret
