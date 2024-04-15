func0000000000000021:                   # @func0000000000000021
	li	a2, 1
	sllw	a1, a2, a1
	andi	a0, a0, 7
	addi	a0, a0, -6
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 7
	li	a2, 1
	sllw	a1, a2, a1
	lui	a2, 7
	and	a0, a0, a2
	lui	a2, 2
	xor	a0, a0, a2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
