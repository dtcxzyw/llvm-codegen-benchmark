func0000000000000018:
	lui	a2, 256
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 24
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

