func000000000000002c:
	not	a1, a1
	bexti	a1, a1, 33
	srli	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000018c:
	srli	a1, a1, 12
	bexti	a0, a0, 5
	and	a0, a0, a1
	ret

func0000000000000021:
	or	a0, a0, a1
	andi	a0, a0, 8
	seqz	a0, a0
	ret

func0000000000000181:
	slli	a0, a0, 48
	srli	a1, a1, 9
	seqz	a0, a0
	and	a0, a0, a1
	ret

