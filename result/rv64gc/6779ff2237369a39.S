func000000000000000c:
	addiw	a2, a2, -1
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	lui	a3, 16
	addi	a3, a3, -536
	xor	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	lui	a3, 16
	addi	a3, a3, 8
	slt	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, 256
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	slti	a2, a2, 8
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

