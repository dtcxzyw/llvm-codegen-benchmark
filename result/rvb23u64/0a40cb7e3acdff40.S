func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a1
	li	a3, 1
	sub	a3, a3, a1
	li	a1, -6
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	li	a3, 1
	sub	a3, a3, a1
	li	a1, -6
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000610:                   # @func0000000000000610
	sext.w	a2, a1
	li	a3, 4
	sub	a3, a3, a1
	czero.eqz	a1, a3, a2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func000000000000061f:                   # @func000000000000061f
	sext.w	a2, a1
	li	a3, 4
	sub	a3, a3, a1
	czero.eqz	a1, a3, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
