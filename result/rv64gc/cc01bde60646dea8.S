func0000000000000058:
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000068:
	add	a1, a1, a2
	andi	a1, a1, 128
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	add	a1, a1, a2
	andi	a1, a1, 3
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	add	a1, a1, a2
	andi	a1, a1, 3
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	add	a1, a1, a2
	srliw	a1, a1, 11
	addi	a1, a1, -27
	seqz	a1, a1
	or	a0, a0, a1
	ret

