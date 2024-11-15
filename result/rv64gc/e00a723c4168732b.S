func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	slli	a2, a2, 32
	slli	a1, a1, 32
	addi	a0, a0, -1
	and	a0, a0, a2
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
