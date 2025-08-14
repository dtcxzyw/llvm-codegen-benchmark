func0000000000000c61:
	slli	a1, a1, 52
	snez	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000c2a:
	andi	a1, a1, 31
	snez	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000c21:
	sext.w	a0, a0
	andi	a1, a1, 511
	seqz	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c74:
	lui	a2, 32
	addi	a2, a2, 32
	and	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000c78:
	lui	a2, 32
	addi	a2, a2, 32
	and	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000178:
	andi	a1, a1, 15
	addi	a1, a1, -4
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000161:
	andi	a1, a1, 15
	addi	a1, a1, -3
	seqz	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000a2a:
	lui	a2, 524288
	addi	a2, a2, 3
	and	a1, a1, a2
	sext.w	a1, a1
	sgtz	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000c01:
	sext.w	a0, a0
	lui	a2, 4
	addi	a2, a2, 32
	and	a1, a1, a2
	addi	a1, a1, -32
	seqz	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c26:
	andi	a1, a1, 31
	snez	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000101:
	sext.w	a0, a0
	andi	a1, a1, 124
	addi	a1, a1, -32
	snez	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000106:
	andi	a1, a1, 6
	addi	a1, a1, -2
	seqz	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000c06:
	andi	a1, a1, 7
	snez	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

