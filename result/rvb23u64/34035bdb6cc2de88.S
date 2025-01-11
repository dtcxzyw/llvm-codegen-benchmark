func0000000000000021:
	or	a0, a0, a1
	andi	a0, a0, 254
	addi	a0, a0, -38
	seqz	a0, a0
	ret

func000000000000002c:
	or	a0, a0, a1
	bexti	a0, a0, 28
	ret

func0000000000000001:
	or	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 15
	ret

