func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	sraiw	a2, a1, 31
	srliw	a2, a2, 23
	add	a1, a1, a2
	sraiw	a1, a1, 9
	slti	a0, a0, 54
	addi	a0, a0, -1
	and	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB1_2
	li	a0, 16
	seqz	a0, a0
	ret
.LBB1_2:
	sext.w	a1, a1
	lui	a0, 174763
	addiw	a0, a0, -1365
	mul	a0, a1, a0
	srli	a1, a0, 63
	srli	a0, a0, 32
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB2_2
	li	a0, 16
	snez	a0, a0
	ret
.LBB2_2:
	srliw	a0, a1, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	snez	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	li	a2, 33
	bge	a0, a2, .LBB3_2
	li	a0, 1
	slti	a0, a0, 1
	ret
.LBB3_2:
	sraiw	a0, a1, 31
	srliw	a0, a0, 27
	add	a0, a0, a1
	sraiw	a0, a0, 5
	slti	a0, a0, 1
	ret
.LCPI4_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func000000000000004a:                   # @func000000000000004a
	li	a2, 26
	bgeu	a0, a2, .LBB4_2
	li	a0, 11
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
.LBB4_2:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	mulh	a0, a1, a0
	srli	a1, a0, 63
	srai	a0, a0, 2
	add	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
