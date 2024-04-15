func0000000000000060:                   # @func0000000000000060
	remu	a0, a0, a1
	sext.w	a1, a0
	slti	a1, a1, 10
	li	a2, 39
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret
func0000000000000043:                   # @func0000000000000043
	remu	a0, a0, a1
	sext.w	a1, a0
	sltiu	a1, a1, 10
	li	a2, 39
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret
func0000000000000061:                   # @func0000000000000061
	remu	a0, a0, a1
	sext.w	a1, a0
	slti	a1, a1, 10
	li	a2, 7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret
