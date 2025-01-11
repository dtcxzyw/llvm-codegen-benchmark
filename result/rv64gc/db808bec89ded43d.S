func0000000000000001:
	or	a0, a0, a1
	lui	a1, 522240
	and	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	or	a0, a0, a1
	lui	a1, 262144
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

