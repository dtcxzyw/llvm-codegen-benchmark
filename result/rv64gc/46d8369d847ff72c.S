func0000000000000061:
	zext.b	a0, a0
	andi	a1, a1, 1
	snez	a0, a0
	addi	a1, a1, -1
	andi	a1, a1, 32
	or	a1, a1, a2
	slli	a0, a0, 15
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a0, a0
	andi	a1, a1, 1
	snez	a0, a0
	addi	a1, a1, -1
	andi	a1, a1, 32
	or	a1, a1, a2
	slli	a0, a0, 7
	or	a0, a0, a1
	ret

func0000000000000064:
	zext.b	a0, a0
	andi	a1, a1, 1
	sltiu	a0, a0, 64
	addi	a1, a1, -1
	xori	a0, a0, 1
	andi	a1, a1, 32
	or	a1, a1, a2
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	andi	a1, a1, 1
	lui	a3, 262144
	snez	a0, a0
	addi	a1, a1, -1
	and	a1, a1, a3
	or	a1, a1, a2
	slli	a0, a0, 28
	or	a0, a0, a1
	ret

