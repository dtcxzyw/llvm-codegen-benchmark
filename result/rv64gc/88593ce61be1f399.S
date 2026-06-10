func000000000000004c:
	addiw	a2, a0, -32
	seqz	a2, a2
	addiw	a0, a0, -10
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	srliw	a2, a0, 31
	xori	a2, a2, 1
	addiw	a0, a0, 4
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a1, a1
	slti	a2, a1, 2
	or	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000030c:
	addiw	a2, a0, -15
	sext.w	a0, a0
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000104:
	lui	a2, 1
	sext.w	a0, a0
	addi	a2, a2, 513
	lui	a3, 4
	sltu	a2, a0, a2
	addi	a3, a3, 1
	or	a1, a1, a2
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret

func0000000000000306:
	sext.w	a0, a0
	snez	a2, a0
	or	a1, a1, a2
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000028a:
	sext.w	a0, a0
	slti	a2, a0, 9
	xori	a2, a2, 1
	slti	a0, a0, 7
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000010a:
	sext.w	a0, a0
	sltiu	a2, a0, 5
	slti	a0, a0, 2
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000018c:
	srliw	a2, a0, 31
	addiw	a0, a0, 2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a0, a0
	seqz	a2, a0
	or	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000030a:
	sext.w	a2, a0
	snez	a2, a2
	srliw	a0, a0, 31
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a2, a0
	seqz	a2, a2
	srliw	a0, a0, 31
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	sltiu	a2, a0, 13
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

