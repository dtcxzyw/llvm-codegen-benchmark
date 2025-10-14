func0000000000000084:
	sext.w	a1, a1
	addiw	a2, a2, -102
	sltiu	a2, a2, 868
	sltiu	a1, a1, 868
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000144:
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltiu	a2, a2, 3
	slti	a1, a1, 16
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000024:
	addiw	a2, a2, -1
	addiw	a1, a1, 1
	sltiu	a2, a2, 31
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000484:
	sext.w	a1, a1
	addiw	a2, a2, -123
	sltiu	a2, a2, -26
	sltiu	a1, a1, -26
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c4:
	sext.w	a1, a1
	addiw	a2, a2, -9
	sltiu	a2, a2, -8
	slti	a1, a1, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

