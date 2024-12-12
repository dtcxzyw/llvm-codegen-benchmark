func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	neg	a2, a2
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	neg	a2, a2
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a1, a1
	neg	a2, a2
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
