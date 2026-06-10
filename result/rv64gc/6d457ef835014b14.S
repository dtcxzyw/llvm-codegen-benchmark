func000000000000000c:
	or	a1, a1, a2
	slli	a1, a1, 61
	srli	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	li	a3, -1
	slli	a3, a3, 32
	or	a1, a1, a2
	addi	a3, a3, 1
	and	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	or	a1, a1, a2
	slli	a1, a1, 12
	snez	a1, a1
	and	a0, a0, a1
	ret

