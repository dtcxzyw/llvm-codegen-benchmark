func0000000000000008:
	srliw	a2, a2, 2
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a2, a2
	addi	a2, a2, -256
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000a:
	srliw	a2, a2, 31
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a2, a2
	sltiu	a2, a2, 5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000004a:
	sext.w	a2, a2
	slti	a2, a2, 3
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000046:
	sext.w	a2, a2
	slti	a2, a2, 128
	and	a0, a0, a1
	and	a0, a0, a2
	ret

