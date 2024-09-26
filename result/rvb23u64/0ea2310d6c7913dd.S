func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a3, a1, -10
	seqz	a3, a3
	slli	a3, a3, 1
	or	a2, a2, a3
	addi	a1, a1, -256
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	lui	a3, 12
	xor	a3, a3, a1
	seqz	a3, a3
	slli	a3, a3, 20
	or	a2, a2, a3
	lui	a3, 1
	xor	a1, a1, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
