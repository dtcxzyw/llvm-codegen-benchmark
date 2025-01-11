func0000000000000001:
	not	a2, a2
	bexti	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	lui	a3, 262145
	slli	a3, a3, 9
	and	a2, a2, a3
	binvi	a2, a2, 21
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

