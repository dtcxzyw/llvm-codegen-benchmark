func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	li	a2, 1
	sllw	a1, a2, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	li	a2, 1
	sll	a1, a2, a1
	lui	a2, 2
	xor	a0, a0, a2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	slli	a0, a0, 56
	li	a2, 1
	sll	a1, a2, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	li	a2, 1
	sll	a1, a2, a1
	sltiu	a0, a0, 3
	neg	a0, a0
	and	a0, a0, a1
	ret
