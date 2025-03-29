func0000000000000001:
	zext.b	a0, a0
	srli	a1, a1, 2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 1
	ret

