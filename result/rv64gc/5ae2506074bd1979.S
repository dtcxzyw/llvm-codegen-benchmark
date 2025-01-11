func0000000000000061:
	sext.w	a0, a0
	andi	a1, a1, 1
	snez	a0, a0
	addi	a1, a1, -1
	andi	a1, a1, 2
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 255
	addi	a1, a1, -1
	slli	a3, a3, 32
	seqz	a0, a0
	and	a1, a1, a3
	addi	a0, a0, -1
	or	a1, a1, a2
	srliw	a0, a0, 24
	slli	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	srliw	a1, a1, 24
	slli	a1, a1, 24
	or	a1, a1, a2
	lui	a2, 4080
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a0, a0
	andi	a1, a1, 1
	slti	a0, a0, 0
	addi	a1, a1, -1
	xori	a0, a0, 1
	andi	a1, a1, 2
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a0, a0
	andi	a1, a1, 1
	slti	a0, a0, 0
	addi	a1, a1, -1
	xori	a0, a0, 1
	andi	a1, a1, 8
	or	a1, a1, a2
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 1
	slti	a0, a0, 0
	addi	a1, a1, -1
	xori	a0, a0, 1
	andi	a1, a1, 32
	or	a1, a1, a2
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

