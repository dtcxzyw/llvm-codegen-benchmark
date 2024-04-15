.LCPI0_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func000000000000001a:                   # @func000000000000001a
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 13
	add	a1, a1, a2
	andi	a0, a0, 1
	subw	a1, a1, a0
	lui	a0, 1048400
	addiw	a0, a0, 1427
	slt	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	srli	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	mul	a1, a1, a2
	andi	a0, a0, 1
	subw	a1, a1, a0
	seqz	a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	srli	a1, a1, 3
	lui	a2, 748983
	addi	a2, a2, -585
	mul	a1, a1, a2
	andi	a0, a0, 1
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	srli	a1, a1, 3
	lui	a2, 748983
	addi	a2, a2, -585
	mul	a1, a1, a2
	andi	a0, a0, 1
	subw	a1, a1, a0
	seqz	a0, a1
	ret
