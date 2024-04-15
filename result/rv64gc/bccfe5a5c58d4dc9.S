func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 10
	mul	a0, a2, a0
	addw	a0, a0, a1
	ret
.LBB1_2:
	lui	a0, 524288
	addiw	a0, a0, -1
	ret
.LCPI2_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 10
	mul	a0, a2, a0
	add	a0, a0, a1
	ret
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	lui	a0, 244141
	addiw	a0, a0, -1536
	mul	a0, a2, a0
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a0, -1
	srli	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	lui	a0, 244
	addiw	a0, a0, 576
	mul	a0, a2, a0
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a0, -1
	srli	a0, a0, 1
	ret
