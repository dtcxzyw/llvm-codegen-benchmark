func0000000000000008:
	addi	a1, a1, 1
	snez	a2, a1
	addi	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000009:
	addi	a2, a1, 4
	sltu	a1, a2, a1
	neg	a1, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000004:
	addi	a2, a1, 4
	sltu	a1, a2, a1
	neg	a1, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	addi	a1, a1, 1
	snez	a2, a1
	addi	a2, a2, -1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

