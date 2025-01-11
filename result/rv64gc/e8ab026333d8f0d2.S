func0000000000000003:
	lui	a2, 12
	and	a2, a2, a0
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 14
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 1
	addiw	a2, a2, -1936
	and	a2, a2, a0
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	ret

