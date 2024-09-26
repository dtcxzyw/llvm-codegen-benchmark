func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 543
	addi	a1, a1, -513
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	not	a1, a1
	bexti	a1, a1, 12
	or	a0, a0, a1
	ret
