func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 3
	sraiw	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	slti	a1, a1, -2
	neg	a1, a1
	or	a0, a0, a1
	ret
