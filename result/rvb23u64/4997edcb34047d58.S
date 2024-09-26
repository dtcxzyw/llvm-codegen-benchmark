func0000000000000034:                   # @func0000000000000034
	addiw	a1, a1, -788
	sltiu	a1, a1, 3
	addi	a0, a0, 16
	czero.eqz	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	addiw	a1, a1, -3
	sltiu	a1, a1, 5
	addi	a0, a0, -2
	czero.eqz	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	addiw	a1, a1, -3
	sltiu	a1, a1, 6
	addi	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
