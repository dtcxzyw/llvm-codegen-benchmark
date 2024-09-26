func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	addiw	a2, a2, -57
	slt	a1, a1, a2
	li	a2, -87
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 144
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	negw	a1, a1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	addiw	a2, a2, -4
	sltu	a1, a1, a2
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 18
	ret
func000000000000005b:                   # @func000000000000005b
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	li	a2, 48
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
