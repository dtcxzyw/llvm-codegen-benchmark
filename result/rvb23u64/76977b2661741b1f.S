func0000000000000003:
	lui	a3, 3
	and	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 12
	or	a0, a0, a1
	ret

func0000000000000019:
	bexti	a2, a2, 24
	and	a1, a1, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 8
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a2, a2, 480
	addi	a2, a2, -480
	snez	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 22
	or	a0, a0, a1
	ret

