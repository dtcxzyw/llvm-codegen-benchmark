func0000000000000c78:
	andi	a1, a1, 3
	snez	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000c61:
	andi	a1, a1, 15
	snez	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c74:
	andi	a1, a1, 31
	snez	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000c21:
	andi	a1, a1, 63
	seqz	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c28:
	andi	a1, a1, 63
	snez	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func0000000000000c68:
	srli	a1, a1, 47
	lui	a2, 32
	addi	a2, a2, -12
	xor	a1, a1, a2
	li	a2, -2
	snez	a1, a1
	add	a0, a0, a1
	zext.w	a2, a2
	sltu	a0, a2, a0
	ret

func0000000000000c2a:
	andi	a1, a1, 7
	snez	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000c6c:
	andi	a1, a1, 63
	snez	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret

