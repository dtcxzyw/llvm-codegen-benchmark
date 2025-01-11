func0000000000000884:
	sub	a2, a0, a1
	lui	a3, 244
	addiw	a3, a3, 576
	sltu	a2, a2, a3
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
	xor	a0, a0, a1
	sltiu	a1, a2, 2047
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000905:
	sub	a2, a0, a1
	lui	a3, 24
	sltu	a0, a1, a0
	addiw	a1, a3, 1696
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

