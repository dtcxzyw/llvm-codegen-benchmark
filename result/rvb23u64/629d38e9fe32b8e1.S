func0000000000000288:                   # @func0000000000000288
	sext.w	a2, a2
	slti	a2, a2, 64
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 23
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000138:                   # @func0000000000000138
	srliw	a2, a2, 11
	czero.eqz	a1, a1, a2
	li	a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	addi	a2, a2, -12
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI4_0:
	.quad	1000000000000000001             # 0xde0b6b3a7640001
func0000000000000224:                   # @func0000000000000224
	sext.w	a2, a2
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	sltiu	a2, a2, 16
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a0, a3
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a2, a2
	sltiu	a2, a2, 128
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a2
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	li	a3, -48
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
