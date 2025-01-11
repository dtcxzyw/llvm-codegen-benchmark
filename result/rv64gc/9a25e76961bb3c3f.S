func0000000000000042:
	sext.w	a2, a2
	addi	a3, a2, -32
	addi	a2, a2, -58
	seqz	a3, a3
	seqz	a2, a2
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a2, a2
	slti	a3, a2, 3
	addi	a2, a2, -30
	and	a1, a1, a3
	seqz	a2, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a2, a2
	addi	a3, a2, -1
	slti	a2, a2, 28
	seqz	a3, a3
	xori	a2, a2, 1
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000282:
	sext.w	a2, a2
	slti	a3, a2, 29
	addi	a2, a2, -29
	xori	a3, a3, 1
	seqz	a2, a2
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a2, a2
	addi	a3, a2, -26
	slti	a2, a2, 3
	seqz	a3, a3
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a2, a2
	slti	a3, a2, 6
	slti	a2, a2, 28
	and	a1, a1, a3
	xori	a2, a2, 1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a2, a2
	sltiu	a3, a2, 7
	sltiu	a2, a2, 8
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a2, a2
	slti	a3, a2, 2017
	slti	a2, a2, 2007
	xori	a3, a3, 1
	xori	a2, a2, 1
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a2, a2
	addi	a2, a2, -5
	seqz	a3, a2
	snez	a2, a2
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a2, a2
	addi	a2, a2, -8
	snez	a3, a2
	seqz	a2, a2
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a2, a2
	slti	a3, a2, 450
	slti	a2, a2, 310
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000110:
	sext.w	a2, a2
	sltiu	a3, a2, 32
	sltiu	a2, a2, 65
	and	a1, a1, a3
	xori	a2, a2, 1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a2, a2
	snez	a3, a2
	sltiu	a2, a2, 2
	and	a1, a1, a3
	xori	a2, a2, 1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a2, a2
	addi	a3, a2, -16
	addi	a2, a2, -8
	snez	a3, a3
	snez	a2, a2
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a2, a2
	lui	a3, 8
	lui	a4, 1048568
	addiw	a3, a3, -2
	slt	a4, a2, a4
	slt	a2, a3, a2
	and	a1, a1, a2
	and	a0, a0, a4
	or	a0, a0, a1
	ret

