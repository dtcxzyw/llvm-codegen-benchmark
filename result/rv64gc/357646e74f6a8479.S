func0000000000000004:
	addiw	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000010:
	addiw	a1, a1, -3
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000030:
	addiw	a1, a1, 2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000084:
	addiw	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000020:
	addiw	a1, a1, -2
	sltiu	a1, a1, -3
	and	a0, a0, a1
	ret

func0000000000000090:
	addiw	a1, a1, -56
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

