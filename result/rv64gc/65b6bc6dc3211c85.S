func0000000000000116:                   # @func0000000000000116
	srli	a2, a2, 3
	lui	a3, 618391
	addi	a3, a3, -105
	mulw	a2, a2, a3
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	srli	a2, a2, 3
	lui	a3, 748983
	addi	a3, a3, -585
	mulw	a2, a2, a3
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000114:                   # @func0000000000000114
	srli	a2, a2, 3
	lui	a3, 748983
	addi	a3, a3, -585
	mulw	a2, a2, a3
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000106:                   # @func0000000000000106
	srli	a2, a2, 2
	lui	a3, 699051
	addi	a3, a3, -1365
	mulw	a2, a2, a3
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
.LCPI4_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000001:                   # @func0000000000000001
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srli	a2, a2, 13
	addw	a2, a2, a3
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
