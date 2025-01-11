func0000000000000058:
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	andi	a0, a0, 255
	addi	a2, a2, -1
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	andi	a1, a1, 255
	addi	a2, a2, -1
	sltu	a0, a2, a0
	addi	a1, a1, -59
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a1, a1, 255
	addi	a2, a2, -1
	xor	a0, a0, a2
	addi	a1, a1, -10
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000302:
	andi	a1, a1, 255
	addi	a2, a2, 1
	xor	a0, a0, a2
	addi	a1, a1, -92
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000310:
	andi	a1, a1, 255
	addi	a2, a2, 3
	sltu	a0, a0, a2
	addi	a1, a1, -37
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000118:
	andi	a0, a0, 255
	addi	a2, a2, -1
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

