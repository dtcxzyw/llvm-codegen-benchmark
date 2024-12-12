func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	seqz	a1, a1
	xori	a1, a1, 5
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	lui	a2, 3
	addiw	a2, a2, -1339
	beq	a1, a2, .LBB2_2
	li	a1, 4
	add	a0, a0, a1
	srli	a0, a0, 16
	snez	a0, a0
	ret
.LBB2_2:
	li	a1, 8
	add	a0, a0, a1
	srli	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000206:                   # @func0000000000000206
	srliw	a1, a1, 2
	li	a2, 625
	bltu	a1, a2, .LBB3_2
	li	a1, 3
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
.LBB3_2:
	li	a1, -5
	srli	a1, a1, 2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	li	a2, 1
	beq	a1, a2, .LBB4_2
	li	a1, 640
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB4_2:
	li	a1, 632
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
