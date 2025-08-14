func0000000000000086:
	sub	a1, a1, a2
	srli	a2, a1, 63
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000546:
	sub	a1, a1, a2
	srli	a2, a1, 63
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000484:
	sub	a1, a1, a2
	sltiu	a2, a1, 16
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000566:
	sub	a1, a1, a2
	srli	a2, a1, 63
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000081:
	sub	a3, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

