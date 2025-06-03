func0000000000000021:
	zext.b	a1, a1
	lui	a2, 4080
	addi	a2, a2, 511
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 253
	or	a0, a0, a1
	andi	a0, a0, -1027
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000061:
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

