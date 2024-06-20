func0000000000000007:                   # @func0000000000000007
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
