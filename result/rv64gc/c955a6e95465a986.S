func000000000000002c:
	sext.w	a0, a0
	andi	a2, a2, 1
	or	a1, a1, a2
	addi	a0, a0, -1
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a0, a0
	li	a3, 3
	slli	a3, a3, 10
	and	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000426:
	sext.w	a0, a0
	andi	a2, a2, 4
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	slti	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000421:
	andi	a2, a2, 32
	or	a1, a1, a2
	xori	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000481:
	sext.w	a0, a0
	lui	a3, 128
	and	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 255
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 1022
	or	a1, a1, a2
	xori	a1, a1, 16
	xori	a0, a0, 16
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000058c:
	sext.w	a0, a0
	andi	a2, a2, 127
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000581:
	sext.w	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	andi	a2, a2, 128
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000434:
	sext.w	a0, a0
	lui	a3, 516
	and	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000438:
	sext.w	a0, a0
	lui	a3, 12
	and	a2, a2, a3
	sltiu	a0, a0, 384
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

