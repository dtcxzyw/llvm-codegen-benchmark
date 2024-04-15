func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 64
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a1, a1, a0
	andi	a1, a1, -64
	subw	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
