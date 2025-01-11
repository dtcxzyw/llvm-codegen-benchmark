func0000000000000021:
	lui	a1, 15
	and	a0, a0, a1
	lui	a1, 1048574
	add	a0, a0, a1
	lui	a1, 1048571
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	addi	a0, a0, 7
	andi	a0, a0, 192
	snez	a0, a0
	ret

func000000000000002c:
	andi	a0, a0, 254
	addi	a0, a0, -152
	snez	a0, a0
	ret

func0000000000000074:
	andi	a0, a0, 63
	addi	a0, a0, -1
	andi	a0, a0, 254
	sltiu	a0, a0, 6
	ret

func0000000000000061:
	andi	a0, a0, 3
	addi	a0, a0, 1
	andi	a0, a0, 5
	seqz	a0, a0
	ret

func000000000000006c:
	andi	a0, a0, 7
	addi	a0, a0, -7
	snez	a0, a0
	ret

