func0000000000000002:
	lui	a3, 4
	and	a2, a2, a3
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 54
	srli	a2, a2, 63
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000028:
	andi	a2, a2, 128
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

