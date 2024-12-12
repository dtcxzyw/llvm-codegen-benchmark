func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	slli	a1, a0, 2
	slti	a0, a0, 1
	addi	a1, a1, -4
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a0
	addiw	a0, a0, 1
	slli	a0, a0, 2
	slti	a1, a1, -1
	neg	a1, a1
	or	a0, a0, a1
	ret
func00000000000000e6:                   # @func00000000000000e6
	sext.w	a0, a0
	slli	a1, a0, 2
	slti	a0, a0, -1
	addi	a1, a1, 4
	neg	a0, a0
	or	a0, a0, a1
	ret
