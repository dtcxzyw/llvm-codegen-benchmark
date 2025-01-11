func000000000000014a:
	sub	a1, a1, a2
	max	a0, a1, a0
	sgtz	a0, a0
	ret

func000000000000008a:
	sub	a1, a1, a2
	li	a2, -1
	slti	a1, a1, 5
	slli	a2, a2, 32
	xori	a1, a1, 1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000026:
	sub	a1, a1, a2
	addi	a0, a0, -16
	slti	a1, a1, 8
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000084:
	sub	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 32
	ret

func0000000000000021:
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	sub	a1, a1, a2
	sltiu	a1, a1, 4
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	sub	a1, a1, a2
	maxu	a0, a1, a0
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret

func00000000000000c6:
	sub	a1, a1, a2
	slti	a1, a1, 4
	slti	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000484:
	sub	a1, a1, a2
	sltiu	a1, a1, 32
	sltiu	a0, a0, 128
	or	a0, a0, a1
	ret

func0000000000000904:
	sub	a1, a1, a2
	sltiu	a0, a0, 256
	sltiu	a1, a1, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000821:
	xor	a1, a1, a2
	addi	a0, a0, -6
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000421:
	sub	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	sub	a1, a1, a2
	li	a2, 2047
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

