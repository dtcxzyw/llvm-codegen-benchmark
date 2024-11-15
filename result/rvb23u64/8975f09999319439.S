func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, -128
	sext.w	a1, a1
	addi	a1, a1, -128
	addiw	a0, a0, 1
	czero.nez	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, -1
	lui	a2, 16
	sltiu	a1, a1, 6
	addi	a3, a2, 256
	addw	a0, a0, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
