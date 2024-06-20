func0000000000000003:                   # @func0000000000000003
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
