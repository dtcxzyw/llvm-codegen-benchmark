func0000000000000030:
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	li	a2, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	slli	a2, a2, 11
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000012:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a2, 262144
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000032:
	addiw	a2, a2, -6
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 4
	or	a0, a0, a1
	ret

