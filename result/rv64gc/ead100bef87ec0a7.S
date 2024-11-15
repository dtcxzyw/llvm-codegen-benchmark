func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 2
	slti	a2, a2, 27
	sub	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
