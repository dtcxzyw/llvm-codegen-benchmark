.LCPI0_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI0_1:
	.quad	368934881474191024              # 0x51eb851eb851eb0
.LCPI0_2:
	.quad	46116860184273879               # 0xa3d70a3d70a3d7
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	lui	a3, %hi(.LCPI0_2)
	ld	a3, %lo(.LCPI0_2)(a3)
	mul	a0, a0, a1
	add	a0, a0, a2
	rori	a0, a0, 4
	sltu	a0, a0, a3
	ret
func000000000000000c:                   # @func000000000000000c
	sext.b	a1, a0
	li	a2, 103
	mul	a1, a1, a2
	bexti	a2, a1, 15
	srai	a1, a1, 8
	srli	a1, a1, 2
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 5
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a0, a0, a1
	lui	a1, 104858
	addi	a1, a1, -1639
	addw	a0, a0, a1
	lui	a1, 209715
	addiw	a1, a1, 818
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	lui	a2, 67109
	addiw	a2, a2, -557
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 38
	add	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
