func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 3
	not	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	andi	a1, a1, 2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a2, 1
	seqz	a1, a1
	addiw	a2, a2, -97
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a0, a0
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	andi	a1, a1, 24
	snez	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	andi	a1, a1, 96
	seqz	a1, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000298:
	andi	a1, a1, 14
	srliw	a0, a0, 11
	addi	a1, a1, -14
	sltiu	a0, a0, 27
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	sltiu	a0, a0, 95
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	addi	a0, a0, -40
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	andi	a1, a1, 15
	seqz	a1, a1
	sltiu	a0, a0, 9
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	andi	a1, a1, 32
	seqz	a1, a1
	sltiu	a0, a0, 493
	and	a0, a0, a1
	ret

