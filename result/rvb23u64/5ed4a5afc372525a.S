func00000000000000a9:                   # @func00000000000000a9
	addiw	a1, a0, -3
	sltiu	a1, a1, 6
	addiw	a0, a0, -2
	czero.eqz	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	addiw	a1, a0, -259
	sltiu	a1, a1, 5
	addiw	a0, a0, -258
	czero.eqz	a0, a0, a1
	ret
