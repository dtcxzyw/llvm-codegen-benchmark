func0000000000000048:
	li	a2, -9
	srli	a2, a2, 2
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret

func0000000000000058:
	li	a2, -17
	srli	a2, a2, 3
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret

func000000000000002a:
	srli	a1, a1, 52
	sltiu	a1, a1, 2047
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func0000000000000078:
	sltiu	a1, a1, 160
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func0000000000000061:
	sltiu	a1, a1, 32
	andn	a0, a1, a0
	ret

func0000000000000021:
	andi	a1, a1, -64
	addi	a1, a1, -64
	seqz	a1, a1
	or	a0, a0, a1
	ret

