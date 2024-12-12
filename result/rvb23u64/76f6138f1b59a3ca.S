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
	xor	a1, a1, a2
	li	a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	srli	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000206:                   # @func0000000000000206
	srliw	a1, a1, 2
	li	a2, -17
	sltiu	a1, a1, 625
	srli	a2, a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	srli	a0, a0, 63
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	li	a2, 8
	addi	a1, a1, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 632
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
