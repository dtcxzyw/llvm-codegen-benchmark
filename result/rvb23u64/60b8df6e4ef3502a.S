func00000000000000c7:                   # @func00000000000000c7
	sext.w	a2, a1
	slli	a1, a1, 3
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 8
	ret
func00000000000000d9:                   # @func00000000000000d9
	sext.w	a2, a1
	slli	a1, a1, 1
	slti	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret
