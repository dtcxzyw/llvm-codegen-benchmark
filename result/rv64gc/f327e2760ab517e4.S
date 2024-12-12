func000000000000001d:                   # @func000000000000001d
	andi	a0, a0, 1
	slli	a1, a1, 1
	li	a2, 1
	addi	a0, a0, -1
	slli	a2, a2, 53
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 2
	li	a2, 1
	addi	a0, a0, -1
	slli	a2, a2, 54
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -1
	ret
