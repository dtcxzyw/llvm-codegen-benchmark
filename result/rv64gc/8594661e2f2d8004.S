func0000000000000500:                   # @func0000000000000500
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000515:                   # @func0000000000000515
	sext.w	a1, a1
	sgtz	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, 307
	ret
func0000000000000511:                   # @func0000000000000511
	sext.w	a1, a1
	sgtz	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, 307
	ret
