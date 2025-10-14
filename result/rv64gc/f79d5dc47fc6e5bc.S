func0000000000000601:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	addiw	a2, a2, -5
	addiw	a0, a0, -2
	seqz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000050a:
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	addiw	a2, a2, -1
	addiw	a0, a0, -14
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000204:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 512
	and	a1, a1, a2
	sltiu	a0, a0, 257
	and	a0, a0, a1
	ret

func0000000000000406:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 2
	slti	a0, a0, 2
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000501:
	sext.w	a2, a2
	addiw	a0, a0, -1
	slti	a2, a2, 2
	seqz	a0, a0
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

