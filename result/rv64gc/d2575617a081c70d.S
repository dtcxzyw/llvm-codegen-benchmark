func000000000000108c:
	sext.w	a0, a0
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func000000000000a50c:
	sext.w	a0, a0
	lui	a3, 262144
	addiw	a3, a3, -2
	slt	a2, a3, a2
	slt	a1, a3, a1
	lui	a3, 786432
	addiw	a3, a3, 2
	or	a1, a1, a2
	slt	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000c098:
	sext.w	a0, a0
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000001090:
	sext.w	a0, a0
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	lui	a2, 1048320
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000010b0:
	sext.w	a0, a0
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000c0b0:
	sext.w	a0, a0
	or	a0, a0, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

