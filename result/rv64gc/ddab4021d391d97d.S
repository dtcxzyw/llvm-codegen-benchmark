func0000000000000084:
	sext.w	a1, a1
	addiw	a2, a2, -102
	sltiu	a2, a2, 868
	sltiu	a1, a1, 868
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000081:
	addiw	a2, a2, -1
	addiw	a1, a1, -2
	sltiu	a2, a2, 2
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000008cc:
	sext.w	a1, a1
	lui	a3, 4096
	addw	a2, a2, a3
	lui	a3, 8192
	snez	a1, a1
	slt	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000484:
	sext.w	a1, a1
	addiw	a2, a2, -91
	sltiu	a2, a2, -26
	sltiu	a1, a1, -10
	and	a1, a1, a2
	and	a0, a0, a1
	ret

