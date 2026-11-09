func0000000000000082:
	zext.b	a2, a1
	seqz	a1, a1
	addi	a2, a2, -12
	or	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000402:
	lui	a2, 1048560
	rori	a3, a2, 48
	addi	a2, a2, -1
	and	a4, a1, a3
	sltu	a1, a2, a1
	xor	a3, a3, a4
	or	a0, a0, a1
	seqz	a1, a3
	or	a0, a0, a1
	ret

