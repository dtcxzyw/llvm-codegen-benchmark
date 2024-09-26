func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	bset	a1, zero, a0
	sltiu	a0, a0, 32
	czero.eqz	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	bset	a1, zero, a0
	sltiu	a0, a0, 64
	czero.eqz	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	bset	a1, zero, a0
	sltiu	a0, a0, 64
	czero.eqz	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	li	a1, -1
	sll	a1, a1, a0
	sltiu	a0, a0, 64
	czero.eqz	a0, a1, a0
	ret
