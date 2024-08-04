func0000000000000060:                   # @func0000000000000060
	li	a2, 51
	mul	a1, a1, a2
	srliw	a1, a1, 10
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a2, 51
	mul	a1, a1, a2
	srliw	a1, a1, 10
	add	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	lui	a2, 349525
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
.LCPI3_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000040:                   # @func0000000000000040
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	mul	a2, a2, a3
	mulhu	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 4112
	addiw	a2, a2, 257
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret
.LCPI5_0:
	.quad	-9002011107970261188            # 0x83126e978d4fdf3c
func0000000000000043:                   # @func0000000000000043
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	mul	a2, a2, a3
	mulhu	a1, a1, a3
	add	a1, a1, a2
	srli	a1, a1, 9
	add	a0, a0, a1
	ret
.LCPI6_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000042:                   # @func0000000000000042
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	mul	a2, a2, a3
	mulhu	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	srli	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a2, 10486
	addiw	a2, a2, -983
	mul	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	mulhu	a4, a1, a3
	add	a2, a2, a4
	mul	a1, a1, a3
	slli	a2, a2, 12
	srli	a1, a1, 52
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
.LCPI10_0:
	.quad	-4132994306676758123            # 0xc6a4a7935bd1e995
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI10_0)
	ld	a2, %lo(.LCPI10_0)(a2)
	mul	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 15850
	addi	a2, a2, -1347
	slli	a2, a2, 13
	addi	a2, a2, -1069
	slli	a2, a2, 24
	mul	a1, a1, a2
	srli	a1, a1, 47
	addw	a0, a0, a1
	ret
.LCPI12_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000048:                   # @func0000000000000048
	lui	a3, %hi(.LCPI12_0)
	ld	a3, %lo(.LCPI12_0)(a3)
	mul	a2, a2, a3
	mulhu	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
