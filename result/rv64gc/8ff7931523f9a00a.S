func0000000000000c24:
	lui	a3, 16
	addi	a2, a2, -151
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

