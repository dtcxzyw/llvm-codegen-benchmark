func00000000000000f6:                   # @func00000000000000f6
	sext.w	a0, a0
	slli	a1, a0, 2
	addi	a1, a1, 4
	slti	a0, a0, -1
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a0
	addi	a0, a0, 1
	slli.uw	a0, a0, 3
	slti	a1, a1, -1
	neg	a1, a1
	or	a0, a0, a1
	ret
