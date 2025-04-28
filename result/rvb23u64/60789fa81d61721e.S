func00000000000000a4:
	sub	a1, a1, a0
	andi	a1, a1, -8
	addi	a1, a1, -8
	seqz	a0, a1
	ret

func0000000000000021:
	sub	a1, a1, a0
	andi	a1, a1, -8
	addi	a1, a1, -16
	seqz	a0, a1
	ret

func00000000000000a8:
	sub	a1, a1, a0
	li	a0, -1
	srai	a1, a1, 3
	srli	a0, a0, 3
	sub	a1, a1, a0
	srli	a1, a1, 61
	sltiu	a0, a1, 7
	ret

func00000000000000a1:
	sub	a1, a1, a0
	addi	a1, a1, 8
	seqz	a0, a1
	ret

func00000000000000b4:
	sub	a1, a1, a0
	srai	a1, a1, 4
	addi	a1, a1, 1
	sltiu	a0, a1, 32
	ret

func00000000000000ac:
	sub	a1, a1, a0
	addi	a1, a1, 8
	snez	a0, a1
	ret

func00000000000000b8:
	sub	a1, a1, a0
	li	a0, -1
	srai	a1, a1, 3
	bclri	a0, a0, 59
	add	a0, a0, a1
	srli	a0, a0, 59
	sltiu	a0, a0, 31
	ret

