func0000000000000084:                   # @func0000000000000084
	addiw	a1, a0, -87
	addiw	a0, a0, -48
	sltiu	a2, a0, 10
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a0, 169
	addiw	a0, a0, -48
	sltiu	a2, a0, 10
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	addiw	a1, a0, -55
	addiw	a0, a0, -48
	sltiu	a2, a0, 7
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	addiw	a1, a0, -9
	addiw	a0, a0, -4
	sltiu	a2, a0, 5
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	addiw	a1, a0, 1
	addiw	a0, a0, 4
	sltiu	a2, a0, 3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
