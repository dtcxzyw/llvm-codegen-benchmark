func0000000000000181:
	or	a1, a1, a2
	slli	a1, a1, 61
	srli	a1, a1, 63
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	or	a1, a1, a2
	andi	a1, a1, 7
	xori	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000581:
	or	a1, a1, a2
	lui	a2, 524032
	slli	a1, a1, 12
	xor	a0, a0, a2
	srli	a1, a1, 12
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

