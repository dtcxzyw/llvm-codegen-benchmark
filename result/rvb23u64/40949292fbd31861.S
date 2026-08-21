func0000000000000003:
	lui	a2, 768
	and	a1, a1, a2
	binvi	a1, a1, 20
	seqz	a1, a1
	slli	a1, a1, 21
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 131072
	and	a1, a1, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	bseti	a0, a0, 18
	bseti	a0, a0, 36
	ret

