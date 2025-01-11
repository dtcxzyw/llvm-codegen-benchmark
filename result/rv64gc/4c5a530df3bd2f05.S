func0000000000000218:
	sub	a1, a1, a2
	addi	a1, a1, -3
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	addi	a1, a1, -8
	sltiu	a1, a1, 56
	or	a0, a0, a1
	ret

func0000000000000002:
	sub	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	sub	a1, a1, a2
	addi	a1, a1, -4
	sltiu	a1, a1, 28
	or	a0, a0, a1
	ret

func0000000000000142:
	sub	a1, a1, a2
	addi	a1, a1, -8
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000202:
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

