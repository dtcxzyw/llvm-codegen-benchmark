func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	sub	a1, a1, a2
	slti	a1, a1, 55
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	subw	a1, a1, a2
	sraiw	a1, a1, 31
	or	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	sub	a1, a1, a2
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
