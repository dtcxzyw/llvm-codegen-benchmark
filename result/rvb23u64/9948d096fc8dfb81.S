func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a0
	sext.w	a1, a1
	not	a0, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	slti	a1, a2, 0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	add	a1, a1, a0
	sltu	a1, a0, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
