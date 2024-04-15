func0000000000000019:                   # @func0000000000000019
	and	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 6
	sub	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 33
	srli	a1, a1, 57
	snez	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 6
	ret
