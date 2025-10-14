func0000000000000284:
	addiw	a1, a1, -4
	sext.w	a0, a0
	maxu	a0, a0, a1
	sltiu	a0, a0, 13
	ret

func0000000000001084:
	addiw	a1, a1, -5
	sraiw	a0, a0, 6
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000001088:
	addiw	a1, a1, -5
	srliw	a0, a0, 6
	sltiu	a1, a1, 2
	sltiu	a0, a0, 1001
	andn	a0, a1, a0
	ret

func0000000000000088:
	addiw	a1, a1, -35
	sraiw	a0, a0, 20
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	addiw	a1, a1, -2
	addiw	a0, a0, -7
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000081:
	addiw	a1, a1, -7
	addiw	a0, a0, -2
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	lui	a2, 524288
	xnor	a0, a0, a2
	orn	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

