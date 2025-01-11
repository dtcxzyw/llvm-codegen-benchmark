func0000000000000210:
	addi	a2, a2, -112
	sltiu	a0, a0, 129
	sltu	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000110:
	addi	a2, a2, 2
	srli	a0, a0, 62
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000001950:
	lui	a3, 1
	add	a2, a2, a3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000001842:
	addi	a2, a2, 40
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000202:
	addi	a2, a2, -8
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001a02:
	addi	a2, a2, 4
	sltiu	a1, a1, 9
	xor	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000050:
	addi	a2, a2, -1
	addi	a1, a1, 1
	sltu	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000001050:
	addi	a2, a2, -1
	addi	a1, a1, 1
	sltu	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000001110:
	addi	a2, a2, -1
	sltu	a0, a2, a0
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000001870:
	addi	a2, a2, 128
	sltiu	a0, a0, 15
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000230:
	addi	a2, a2, -6
	sltiu	a0, a0, 3
	sltu	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000042:
	addi	a2, a2, -2048
	addi	a2, a2, -2008
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000308:
	addi	a2, a2, 112
	sltu	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000118:
	addi	a2, a2, 112
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000001a18:
	addi	a2, a2, 40
	sltiu	a1, a1, 2
	xor	a0, a0, a2
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000001b18:
	addi	a2, a2, 40
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000001b10:
	addi	a2, a2, 48
	sltiu	a0, a0, 128
	xor	a1, a1, a2
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

