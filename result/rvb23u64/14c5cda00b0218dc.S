func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	slt	a0, a1, a0
	neg	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	neg	a0, a0
	ret
