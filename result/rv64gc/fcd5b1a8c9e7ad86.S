func0000000000000102:
	lui	a3, 2
	andi	a1, a1, -2
	addi	a3, a3, 1
	addiw	a1, a1, -2
	sltu	a2, a2, a3
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

