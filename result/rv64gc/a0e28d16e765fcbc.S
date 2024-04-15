func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 35
	srli	a1, a1, 35
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, 3
	slli	a2, a2, 30
	and	a0, a0, a2
	or	a0, a0, a1
	ret
