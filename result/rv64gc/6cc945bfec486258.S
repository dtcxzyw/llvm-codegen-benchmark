func0000000000000304:
	slli	a2, a2, 53
	srli	a0, a0, 32
	srli	a2, a2, 63
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	slli	a2, a2, 61
	srli	a2, a2, 63
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000058:
	andi	a2, a2, -5
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000041:
	andi	a2, a2, 1024
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000318:
	srli	a2, a2, 6
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

