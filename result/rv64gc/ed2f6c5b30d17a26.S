func0000000000000101:
	sll	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000108:
	sll	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func000000000000010c:
	sll	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

