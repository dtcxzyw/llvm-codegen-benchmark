func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	li	a3, 512
	subw	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
