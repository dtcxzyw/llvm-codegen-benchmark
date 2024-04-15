func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 48
	srai	a2, a2, 48
	addw	a1, a1, a2
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 31
	slt	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
