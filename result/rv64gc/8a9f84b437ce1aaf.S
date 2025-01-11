func0000000000001b02:
	addi	a2, a2, 64
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000001910:
	addi	a2, a2, 1
	sltu	a0, a0, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000001b08:
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000001842:
	addi	a2, a2, 24
	addi	a0, a0, -2
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001850:
	addi	a2, a2, 8
	addi	a1, a1, 1
	sltu	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000110:
	addi	a2, a2, 8
	sltu	a0, a0, a2
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000001a02:
	addi	a2, a2, 24
	sltiu	a1, a1, 8
	xor	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000302:
	addi	a2, a2, -1048
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000308:
	addi	a2, a2, 56
	sltu	a0, a2, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000118:
	addi	a2, a2, 56
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000001a48:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sltiu	a0, a0, -35
	or	a0, a0, a1
	ret

