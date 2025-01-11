func0000000000000068:
	or	a0, a0, a1
	sltiu	a0, a0, 1023
	ret

func0000000000000042:
	or	a0, a0, a1
	addi	a0, a0, -1022
	seqz	a0, a0
	ret

func0000000000000018:
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000002:
	or	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000050:
	or	a0, a0, a1
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	ret

func0000000000000058:
	or	a0, a0, a1
	snez	a0, a0
	ret

