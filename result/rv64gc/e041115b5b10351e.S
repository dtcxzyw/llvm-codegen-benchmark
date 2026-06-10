func0000000000000242:
	sext.w	a1, a1
	sext.w	a2, a0
	andi	a0, a0, 1
	sltu	a1, a2, a1
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000142:
	lui	a2, 512
	sext.w	a3, a0
	addi	a2, a2, -2048
	and	a0, a0, a2
	li	a2, 27
	sext.w	a1, a1
	slli	a2, a2, 11
	xor	a0, a0, a2
	sltu	a1, a1, a3
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a1
	sext.w	a2, a0
	andi	a0, a0, 15
	xor	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a2, a0
	sext.w	a1, a1
	andi	a0, a0, 3
	snez	a0, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

