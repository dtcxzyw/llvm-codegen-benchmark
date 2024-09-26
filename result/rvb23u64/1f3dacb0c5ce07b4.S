func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	slli	a1, a0, 2
	addi	a1, a1, -4
	slti	a0, a0, 1
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	addiw	a0, a0, 1
	slli	a0, a0, 2
	slti	a1, a1, -1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	slli	a1, a0, 2
	addi	a1, a1, 4
	slti	a0, a0, -1
	neg	a0, a0
	or	a0, a0, a1
	ret
