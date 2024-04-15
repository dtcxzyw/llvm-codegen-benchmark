func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	add	a2, a2, a0
	addi	a2, a2, 2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	sh2add	a2, a2, a0
	addi	a2, a2, 4
	sh2add	a0, a1, a0
	sltu	a0, a2, a0
	ret
