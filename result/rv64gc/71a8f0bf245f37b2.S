func0000000000000082:
	slli	a2, a2, 48
	andi	a1, a1, 1792
	seqz	a2, a2
	addi	a1, a1, -1792
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000602:
	slli	a2, a2, 48
	andi	a1, a1, 7
	snez	a2, a2
	addi	a1, a1, -4
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000202:
	slli	a2, a2, 48
	slli	a1, a1, 48
	srli	a2, a2, 48
	srli	a1, a1, 52
	sltiu	a2, a2, 31
	addi	a1, a1, -561
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

