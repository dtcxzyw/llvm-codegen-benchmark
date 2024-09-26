func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	sltiu	a2, a2, 5
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret
func00000000000000a5:                   # @func00000000000000a5
	sext.w	a2, a2
	slti	a2, a2, 181
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
