func0000000000000006:
	slliw	a1, a1, 4
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 38
	srli	a1, a1, 48
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.h	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

