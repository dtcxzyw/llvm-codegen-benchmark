func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	seqz	a2, a2
	li	a3, -2
	add	a1, a1, a3
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a2, a2
	slti	a2, a2, 4
	li	a3, -6
	czero.nez	a2, a3, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	seqz	a2, a2
	sh3add	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sraiw	a2, a2, 31
	ori	a2, a2, 1
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func00000000000000a2:                   # @func00000000000000a2
	sext.w	a2, a2
	slti	a2, a2, 3
	xori	a2, a2, 1
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
