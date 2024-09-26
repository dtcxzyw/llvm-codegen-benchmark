func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	slti	a1, a1, 10
	addi	a1, a1, -1
	and	a1, a1, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
