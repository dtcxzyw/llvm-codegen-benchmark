func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	srli	a2, a2, 3
	lui	a3, 748983
	addi	a3, a3, -585
	mulw	a2, a2, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	srli	a2, a2, 3
	lui	a3, 699051
	addi	a3, a3, -1365
	mulw	a2, a2, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-5614226457215950491            # 0xb21642c8590b2165
func0000000000000006:                   # @func0000000000000006
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sext.w	a1, a1
	mulh	a3, a2, a3
	add	a2, a2, a3
	srli	a3, a2, 63
	srli	a2, a2, 7
	addw	a2, a2, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a1, a1
	srli	a2, a2, 4
	lui	a3, 427198
	addi	a3, a3, -1517
	mulw	a2, a2, a3
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	srli	a2, a2, 5
	lui	a3, 699051
	addi	a3, a3, -1365
	mulw	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
