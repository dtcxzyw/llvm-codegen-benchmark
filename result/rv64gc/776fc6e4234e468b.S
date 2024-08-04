.LCPI0_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI0_1:
	.quad	368934881474191024              # 0x51eb851eb851eb0
.LCPI0_2:
	.quad	46116860184273879               # 0xa3d70a3d70a3d7
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	addi	a0, a0, -1
	mul	a0, a0, a1
	add	a0, a0, a2
	lui	a1, %hi(.LCPI0_2)
	ld	a1, %lo(.LCPI0_2)(a1)
	slli	a2, a0, 60
	srli	a0, a0, 4
	or	a0, a0, a2
	sltu	a0, a0, a1
	addi	a0, a0, 365
	ret
.LCPI1_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000016:                   # @func0000000000000016
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	addi	a0, a0, 4
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 1
	add	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 2
	srli	a0, a0, 61
	ret
.LCPI2_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000006:                   # @func0000000000000006
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	addi	a0, a0, -1901
	mulh	a1, a0, a1
	add	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 6
	add	a1, a1, a2
	li	a2, 100
	mul	a1, a1, a2
	sub	a0, a0, a1
	srai	a0, a0, 63
	andi	a0, a0, -100
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, -4
	lui	a1, 233017
	addi	a1, a1, -455
	mul	a0, a0, a1
	lui	a1, 58254
	addi	a1, a1, 908
	add	a0, a0, a1
	slliw	a1, a0, 30
	srliw	a0, a0, 2
	or	a0, a0, a1
	lui	a1, 29127
	addiw	a1, a1, 455
	sltu	a0, a0, a1
	slli	a0, a0, 2
	ret
