func0000000000000001:
	or	a1, a1, a2
	snez	a0, a0
	slli	a0, a0, 7
	or	a0, a0, a1
	ret

func0000000000000041:
	or	a1, a1, a2
	snez	a0, a0
	slli	a0, a0, 48
	or	a0, a0, a1
	ret

func0000000000000061:
	or	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	srliw	a0, a0, 24
	slli	a0, a0, 24
	or	a0, a0, a1
	ret

