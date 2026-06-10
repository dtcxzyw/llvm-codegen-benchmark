func0000000000000003:
	zext.b	a1, a1
	addi	a1, a1, -46
	lui	a2, 1048568
	seqz	a1, a1
	addi	a2, a2, -1
	slli	a1, a1, 15
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	zext.b	a1, a1
	sltiu	a1, a1, 12
	slli	a1, a1, 11
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a1, a1
	addi	a1, a1, -8
	snez	a1, a1
	addi	a1, a1, -1
	lui	a2, 48
	and	a1, a1, a2
	andi	a0, a0, -6
	or	a0, a0, a1
	ret

