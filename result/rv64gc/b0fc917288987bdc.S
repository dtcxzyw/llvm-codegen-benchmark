func000000000000018c:
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	li	a3, -1
	slli	a3, a3, 32
	addi	a3, a3, -1
	srli	a3, a3, 1
	and	a2, a2, a3
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

