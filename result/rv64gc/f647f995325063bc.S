func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 448
	addi	a2, a2, -320
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 15
	addi	a2, a2, -3
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
