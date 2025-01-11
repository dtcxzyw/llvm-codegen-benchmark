func00000000000000e1:
	bexti	a1, a1, 3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	srli	a1, a1, 10
	slli	a1, a1, 63
	srai	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ec:
	bexti	a1, a1, 4
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000086:
	bexti	a1, a1, 8
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func00000000000000c6:
	slli	a1, a1, 58
	srli	a1, a1, 59
	addw	a0, a0, a1
	slti	a0, a0, 32
	ret

func0000000000000088:
	srli	a1, a1, 2
	andi	a1, a1, 60
	addw	a0, a0, a1
	sltiu	a0, a0, 81
	xori	a0, a0, 1
	ret

