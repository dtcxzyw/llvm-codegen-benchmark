func000000000000000c:
	slli	a1, a1, 1
	srli	a1, a1, 1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000041:
	not	a1, a1
	andi	a1, a1, 511
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000004c:
	slli	a1, a1, 61
	srli	a1, a1, 63
	and	a0, a0, a1
	ret

func000000000000006c:
	slli	a1, a1, 61
	srli	a1, a1, 63
	and	a0, a0, a1
	ret

