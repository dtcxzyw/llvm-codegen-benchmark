func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 5
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	seqz	a1, a1
	xori	a1, a1, 5
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 3
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a1
	lui	a1, 3
	addiw	a3, a1, -1339
	li	a1, 8
	beq	a2, a3, .LBB3_2
	li	a1, 4
.LBB3_2:                                # %entry
	add	a0, a0, a1
	srli	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	srliw	a1, a1, 2
	li	a2, 625
	bltu	a1, a2, .LBB4_2
	li	a1, 3
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
.LBB4_2:
	li	a1, -5
	srli	a1, a1, 2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
