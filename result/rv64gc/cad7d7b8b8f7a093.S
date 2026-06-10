func0000000000000021:
	andi	a1, a1, -5
	snez	a1, a1
	slli	a1, a1, 12
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, -5
	snez	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

func000000000000002c:
	li	a2, 255
	slli	a2, a2, 32
	li	a3, 1
	and	a1, a1, a2
	slli	a3, a3, 33
	xor	a1, a1, a3
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

