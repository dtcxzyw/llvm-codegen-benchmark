func0000000000000042:
	lui	a1, 1
	addi	a1, a1, -591
	addi	a2, a0, -148
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000282:
	slti	a1, a0, 43
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000054:
	bseti	a1, zero, 36
	seqz	a2, a0
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000050:
	addi	a1, a0, -1
	sltiu	a0, a0, 5
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000182:
	lui	a1, 1048400
	addi	a1, a1, 1398
	addi	a2, a0, -1
	slt	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000102:
	addi	a1, a0, -15
	sltiu	a0, a0, 9
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000202:
	sltiu	a1, a0, 17
	addi	a0, a0, -2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	li	a1, 24
	bseti	a1, a1, 63
	seqz	a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000048:
	addi	a1, a0, -9
	seqz	a1, a1
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret

func0000000000000068:
	addi	a1, a0, -60
	seqz	a1, a1
	sltiu	a0, a0, 59
	or	a0, a0, a1
	ret

