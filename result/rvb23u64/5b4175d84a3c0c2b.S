func0000000000000058:
	lui	a3, 448
	and	a2, a2, a3
	andi	a1, a1, 3
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a2, a2, 1916
	andi	a1, a1, 896
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 1022
	andi	a1, a1, 2
	or	a1, a1, a2
	addi	a1, a1, -32
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a2, a2, 1
	andi	a1, a1, 2
	or	a1, a1, a2
	addi	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	ret

