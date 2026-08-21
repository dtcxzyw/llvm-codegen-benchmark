func0000000000000007:
	not	a2, a2
	bexti	a2, a2, 12
	xori	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	lui	a3, 131072
	and	a2, a2, a3
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 18
	bseti	a0, a0, 36
	ret

func0000000000000006:
	andi	a2, a2, 112
	addi	a2, a2, -16
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

