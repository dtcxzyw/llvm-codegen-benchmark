func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 31
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
