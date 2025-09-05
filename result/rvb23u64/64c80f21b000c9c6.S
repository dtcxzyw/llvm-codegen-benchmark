func0000000000000007:
	seqz	a2, a2
	andi	a1, a1, 128
	addi	a2, a2, -1
	andi	a2, a2, 112
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000063:
	srli	a2, a2, 53
	li	a3, -3
	snez	a2, a2
	slli	a3, a3, 52
	slli	a2, a2, 52
	andn	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	snez	a1, a1
	andi	a2, a2, -512
	bclri	a2, a2, 27
	or	a0, a0, a2
	slli	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000005:
	seqz	a2, a2
	bclri	a1, a1, 11
	slli	a2, a2, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret

