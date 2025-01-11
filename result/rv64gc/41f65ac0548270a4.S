func0000000000000202:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	addi	a2, a2, -65
	addi	a0, a0, -95
	sltiu	a2, a2, 26
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000208:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	addi	a2, a2, -17
	sltiu	a0, a0, 32
	sltiu	a2, a2, 71
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000210:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	addi	a2, a2, -88
	sltiu	a1, a1, 21
	sltiu	a2, a2, 49
	or	a0, a0, a1
	or	a0, a0, a2
	ret

