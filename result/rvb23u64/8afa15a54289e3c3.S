func000000000000000a:
	and	a1, a1, a2
	sext.w	a0, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	and	a1, a1, a2
	addiw	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000006:
	and	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 33
	and	a0, a0, a1
	ret

func000000000000000c:
	lui	a3, 12288
	sext.w	a0, a0
	xor	a0, a0, a3
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	and	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

