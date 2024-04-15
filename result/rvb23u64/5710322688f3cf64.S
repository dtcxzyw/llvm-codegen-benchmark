func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -65
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -259
	sltiu	a1, a1, 5
	czero.eqz	a0, a0, a1
	ret
