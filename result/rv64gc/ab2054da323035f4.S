func000000000000006c:                   # @func000000000000006c
	addi	a1, a1, 7
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	sltiu	a1, a1, -8
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, -32
	sltiu	a1, a1, -64
	and	a0, a0, a1
	ret
