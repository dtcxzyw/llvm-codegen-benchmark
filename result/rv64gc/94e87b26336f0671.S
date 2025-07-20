func00000000000000c1:
	li	a2, 64
	sub	a2, a2, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000048:
	li	a2, 63
	sub	a2, a2, a1
	srl	a0, a0, a2
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func00000000000001c1:
	li	a2, 64
	sub	a2, a2, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000d8:
	neg	a1, a1
	srl	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func00000000000000c4:
	li	a2, 11
	sub	a2, a2, a1
	srl	a0, a0, a2
	sltiu	a0, a0, 10
	ret

func00000000000001d4:
	li	a2, 1075
	sub	a2, a2, a1
	lui	a1, 24414
	srl	a0, a0, a2
	addi	a1, a1, 256
	sltu	a0, a0, a1
	ret

