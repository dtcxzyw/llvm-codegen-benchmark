func0000000000000006:
	srliw	a2, a2, 31
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	or	a0, a0, a1
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	or	a0, a0, a1
	lui	a1, 272
	addi	a1, a1, -1
	slt	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, 128
	xori	a2, a2, 1
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a2
	or	a0, a0, a1
	sltiu	a1, a2, 4
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000000c:
	addiw	a2, a2, -7
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	or	a0, a0, a1
	sltiu	a1, a2, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

