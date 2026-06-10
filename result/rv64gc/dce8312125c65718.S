func000000000000002c:
	andi	a1, a0, 7
	andi	a0, a0, -5
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	andi	a1, a0, 31
	slli	a0, a0, 56
	addi	a1, a1, -27
	srli	a0, a0, 63
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	li	a1, 1
	slli	a1, a1, 32
	sext.w	a2, a0
	and	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	li	a1, 1023
	slli	a1, a1, 53
	and	a1, a1, a0
	slli	a0, a0, 12
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	li	a1, 3
	slli	a1, a1, 33
	and	a0, a0, a1
	seqz	a0, a0
	ret

