func0000000000000061:
	zext.b	a2, a2
	or	a0, a0, a1
	lui	a1, 4080
	addi	a1, a1, 511
	and	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 12
	seqz	a0, a0
	ret

