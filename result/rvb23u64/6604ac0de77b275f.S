func0000000000000054:                   # @func0000000000000054
	addw	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000016:                   # @func0000000000000016
	addw	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000056:                   # @func0000000000000056
	addw	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	bseti	a1, zero, 31
	slt	a0, a0, a1
	ret
