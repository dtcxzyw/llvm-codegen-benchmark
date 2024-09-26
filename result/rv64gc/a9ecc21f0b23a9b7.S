func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
