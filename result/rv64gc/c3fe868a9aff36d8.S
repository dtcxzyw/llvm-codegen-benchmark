func000000000000003a:                   # @func000000000000003a
	addw	a1, a1, a0
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	addw	a0, a0, a1
	slti	a1, a2, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
