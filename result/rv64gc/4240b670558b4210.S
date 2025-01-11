func0000000000000042:
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	sltiu	a1, a1, 136
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000050:
	seqz	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000308:
	snez	a1, a1
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000182:
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	lui	a2, 524288
	addiw	a2, a2, -2
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000054:
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000314:
	snez	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	seqz	a1, a1
	sltiu	a0, a0, 136
	or	a0, a0, a1
	ret

func0000000000000298:
	sgtz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000502:
	srli	a1, a1, 61
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000218:
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000070:
	seqz	a1, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000310:
	snez	a1, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000282:
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	sltiu	a1, a1, 8
	snez	a0, a0
	or	a0, a0, a1
	ret

