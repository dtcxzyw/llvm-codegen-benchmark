func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	sltiu	a0, a0, 100
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
