func0000000000000302:
	sext.w	a0, a0
	li	a3, 255
	slli	a3, a3, 32
	and	a2, a2, a3
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a0, a0
	andi	a2, a2, -2048
	lui	a3, 2
	bclri	a2, a2, 11
	addi	a3, a3, 1
	addi	a0, a0, -2
	sltu	a2, a2, a3
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000054:
	zext.b	a2, a2
	srliw	a0, a0, 31
	addi	a2, a2, -255
	seqz	a2, a2
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000314:
	slli	a2, a2, 41
	srliw	a0, a0, 31
	snez	a2, a2
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a0, a0
	bexti	a2, a2, 32
	and	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

