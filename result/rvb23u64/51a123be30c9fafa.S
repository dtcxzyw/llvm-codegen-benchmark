func0000000000000884:
	lui	a2, 244
	sub	a3, a0, a1
	addi	a2, a2, 576
	sltu	a2, a3, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000908:
	sub	a2, a1, a0
	sltiu	a2, a2, 601
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000888:
	sub	a2, a1, a0
	sltiu	a2, a2, 20
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000889:
	sub	a2, a1, a0
	sltu	a0, a0, a1
	sltiu	a1, a2, 8
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000501:
	sub	a2, a0, a1
	sltiu	a2, a2, 2047
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000905:
	lui	a2, 24
	sub	a3, a0, a1
	addi	a2, a2, 1696
	sltu	a0, a1, a0
	sltu	a1, a2, a3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

