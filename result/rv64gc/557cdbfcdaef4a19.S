func0000000000000021:
	li	a2, 1
	slli	a2, a2, 33
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	lui	a2, 8192
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	and	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

