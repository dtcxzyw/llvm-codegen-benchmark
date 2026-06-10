func0000000000000061:
	andi	a1, a1, 1
	sext.w	a0, a0
	addi	a1, a1, -1
	snez	a0, a0
	andi	a1, a1, 2
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000041:
	andi	a1, a1, 1
	sext.w	a0, a0
	addi	a1, a1, -1
	li	a3, 255
	seqz	a0, a0
	slli	a3, a3, 32
	addi	a0, a0, -1
	and	a1, a1, a3
	srliw	a0, a0, 24
	or	a1, a1, a2
	slli	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, -1
	sext.w	a0, a0
	srliw	a1, a1, 24
	seqz	a0, a0
	slli	a1, a1, 24
	addi	a0, a0, -1
	lui	a3, 4080
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000066:
	andi	a1, a1, 1
	srliw	a0, a0, 31
	addi	a1, a1, -1
	xori	a0, a0, 1
	andi	a1, a1, 2
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000046:
	andi	a1, a1, 1
	srliw	a0, a0, 31
	addi	a1, a1, -1
	xori	a0, a0, 1
	andi	a1, a1, 8
	or	a1, a1, a2
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	srliw	a0, a0, 31
	addi	a1, a1, -1
	xori	a0, a0, 1
	andi	a1, a1, 32
	or	a1, a1, a2
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

