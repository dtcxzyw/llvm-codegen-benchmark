func000000000000014c:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 15
	snez	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000016c:
	sext.w	a1, a1
	slli	a2, a2, 48
	sext.w	a0, a0
	srli	a2, a2, 58
	addi	a2, a2, -54
	slt	a0, a0, a1
	snez	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 16
	seqz	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000e1:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	slt	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	slli	a2, a2, 48
	sext.w	a0, a0
	srli	a2, a2, 58
	addi	a2, a2, -54
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

