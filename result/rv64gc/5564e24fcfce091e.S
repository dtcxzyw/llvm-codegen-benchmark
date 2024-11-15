func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, 255
	addi	a1, a1, -1
	addi	a0, a0, -1
	slli	a2, a2, 48
	srli	a1, a1, 56
	slli	a1, a1, 56
	and	a0, a0, a2
	or	a0, a0, a1
	ret
