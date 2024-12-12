func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	lui	a3, 14
	addiw	a3, a3, -1024
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 63
	addi	a0, a0, -128
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	sltiu	a2, a2, 26
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 63
	addi	a0, a0, -128
	ret
