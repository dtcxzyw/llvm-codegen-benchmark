func0000000000001084:
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000006084:
	slti	a2, a2, 0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000001082:
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001602:
	seqz	a2, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000004082:
	lui	a3, 524288
	seqz	a1, a1
	seqz	a0, a0
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

