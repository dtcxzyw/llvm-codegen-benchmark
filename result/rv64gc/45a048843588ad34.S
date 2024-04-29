func0000000000000011:                   # @func0000000000000011
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a1, a1, a0
	andi	a1, a1, -4
	subw	a0, a0, a1
	seqz	a1, a0
	li	a2, 4
	subw	a2, a2, a0
	addi	a0, a1, -1
	and	a0, a0, a2
	ret
