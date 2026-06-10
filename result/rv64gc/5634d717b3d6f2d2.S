func0000000000000061:
	andi	a1, a1, 1
	snez	a0, a0
	addi	a1, a1, -1
	lui	a3, 1
	slli	a0, a0, 13
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000074:
	andi	a1, a1, 1
	sltiu	a0, a0, 256
	addi	a1, a1, -1
	xori	a0, a0, 1
	andi	a1, a1, 16
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000064:
	andi	a1, a1, 1
	sltiu	a0, a0, 256
	addi	a1, a1, -1
	xori	a0, a0, 1
	andi	a1, a1, 16
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	lui	a3, 10240
	addi	a1, a1, -1
	seqz	a0, a0
	and	a1, a1, a3
	addi	a0, a0, -1
	lui	a3, 18432
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000041:
	andi	a1, a1, 1
	snez	a0, a0
	addi	a1, a1, -1
	slli	a0, a0, 3
	andi	a1, a1, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret

