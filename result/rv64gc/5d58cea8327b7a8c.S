func000000000000002c:
	andi	a1, a1, 64
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	xori	a1, a1, 12
	xori	a0, a0, 12
	or	a0, a0, a1
	andi	a0, a0, 254
	seqz	a0, a0
	ret

func0000000000000181:
	slli	a1, a1, 61
	andi	a0, a0, 32
	srli	a1, a1, 63
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	andi	a1, a1, 254
	andi	a0, a0, 254
	addi	a1, a1, -12
	addi	a0, a0, -12
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

