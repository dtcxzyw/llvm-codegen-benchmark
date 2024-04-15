func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addw	a1, a1, a2
	ori	a1, a1, 1
	sltu	a0, a1, a0
	ret
