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
func0000000000000106:                   # @func0000000000000106
	srliw	a1, a1, 2
	sltiu	a1, a1, 625
	li	a2, -17
	srli	a2, a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	srli	a0, a0, 63
	ret
