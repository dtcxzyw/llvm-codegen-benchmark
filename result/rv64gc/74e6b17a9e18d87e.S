func0000000000000042:
	andi	a1, a1, 31
	addi	a0, a0, -20
	addi	a1, a1, -27
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000001b18:
	andi	a1, a1, 1
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000318:
	zext.b	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000001b02:
	andi	a1, a1, 7
	addi	a0, a0, 1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	andi	a1, a1, 7
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000001842:
	andi	a1, a1, 3
	addi	a1, a1, -2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001b10:
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000001858:
	zext.b	a1, a1
	addi	a1, a1, -16
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

