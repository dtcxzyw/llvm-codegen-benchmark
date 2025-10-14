func0000000000000001:
	addiw	a1, a1, -29
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	sraiw	a1, a1, 2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	lui	a2, 16
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	sltiu	a1, a1, 14
	and	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	sltiu	a1, a1, 100
	and	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a1, a1
	slti	a1, a1, 1
	and	a0, a0, a1
	ret

