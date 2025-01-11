func0000000000000061:
	sext.w	a0, a0
	andi	a1, a1, 1
	snez	a0, a0
	addi	a1, a1, -1
	andi	a1, a1, 8
	or	a1, a1, a2
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	andi	a1, a1, 1
	snez	a0, a0
	addi	a1, a1, -1
	andi	a1, a1, 16
	or	a1, a1, a2
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	snez	a0, a0
	addi	a1, a1, -1
	andi	a1, a1, 32
	or	a1, a1, a2
	slli	a0, a0, 6
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a3, 4
	snez	a0, a0
	addi	a1, a1, -1
	and	a1, a1, a3
	or	a1, a1, a2
	slli	a0, a0, 21
	or	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a0, a0
	andi	a1, a1, 1
	sltiu	a0, a0, 16
	addi	a1, a1, -1
	xori	a0, a0, 1
	andi	a1, a1, 8
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

