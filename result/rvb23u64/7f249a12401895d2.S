func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sraiw	a1, a1, 16
	slti	a2, a1, 0
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	sraiw	a1, a1, 1
	slti	a2, a1, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
