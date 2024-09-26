func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 1
	andi	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 2
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a2, 524288
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a1, a1, 3
	andi	a0, a0, 12
	or	a0, a0, a1
	addi	a0, a0, -6
	sltiu	a0, a0, 3
	ret
