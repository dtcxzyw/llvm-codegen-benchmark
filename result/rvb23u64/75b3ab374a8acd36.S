func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, 48
	sltiu	a1, a1, 64
	addiw	a0, a0, -48
	czero.nez	a0, a0, a1
	li	a2, 16
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 1048304
	addw	a1, a1, a2
	lui	a2, 1048305
	addiw	a2, a2, -2048
	sltu	a1, a1, a2
	addiw	a0, a0, -1
	czero.nez	a0, a0, a1
	lui	a2, 272
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addiw	a1, a1, 63
	sltiu	a1, a1, 64
	addiw	a0, a0, 16
	czero.nez	a0, a0, a1
	li	a2, 16
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
