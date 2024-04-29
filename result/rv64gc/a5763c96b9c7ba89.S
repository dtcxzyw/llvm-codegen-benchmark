func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	subw	a1, a1, a2
	addi	a1, a1, -24
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
