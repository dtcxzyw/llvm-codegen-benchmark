func0000000000000008:
	addw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 309
	xori	a0, a0, 1
	ret

func0000000000000084:
	addw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 10
	ret

func0000000000000088:
	addw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func0000000000000034:
	addw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	srliw	a0, a0, 23
	seqz	a0, a0
	ret

func0000000000000038:
	addw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, -1366
	sltu	a0, a1, a0
	ret

func00000000000000b8:
	addw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func00000000000000b4:
	addw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000004:
	addw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 309
	ret

