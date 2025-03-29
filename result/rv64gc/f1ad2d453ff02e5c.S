func0000000000000004:
	andi	a1, a1, 1
	zext.b	a2, a2
	seqz	a2, a2
	addi	a1, a1, -1
	addi	a2, a2, -1
	andi	a1, a1, 5
	andi	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000013:
	andi	a1, a1, 1
	zext.b	a2, a2
	sltiu	a2, a2, 8
	addi	a1, a1, -1
	xori	a2, a2, 1
	andi	a1, a1, 4
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000012:
	andi	a1, a1, 1
	zext.b	a2, a2
	sltiu	a2, a2, 8
	addi	a1, a1, -1
	xori	a2, a2, 1
	andi	a1, a1, 64
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	andi	a1, a1, 1
	zext.b	a2, a2
	sltiu	a2, a2, 8
	addi	a1, a1, -1
	xori	a2, a2, 1
	andi	a1, a1, -128
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	zext.b	a2, a2
	andi	a1, a1, 1
	seqz	a2, a2
	slli	a1, a1, 2
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

