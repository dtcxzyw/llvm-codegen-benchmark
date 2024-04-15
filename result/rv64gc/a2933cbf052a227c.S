.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000006:                   # @func0000000000000006
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	addi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sraiw	a2, a1, 31
	srliw	a2, a2, 24
	add	a1, a1, a2
	sraiw	a1, a1, 8
	addw	a1, a1, a0
	li	a2, 240
	li	a0, 61
	bltu	a1, a2, .LBB1_2
	li	a0, 35
.LBB1_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sraiw	a2, a1, 31
	srliw	a2, a2, 24
	add	a1, a1, a2
	sraiw	a1, a1, 8
	addw	a0, a0, a1
	slti	a0, a0, 80
	slli	a0, a0, 5
	ret
