func0000000000000001:
	divuw	a1, a1, a2
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	divuw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000004:
	divuw	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 58
	ret

func0000000000000041:
	divuw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000026:
	divuw	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 12
	slt	a0, a0, a1
	ret

func0000000000000006:
	divuw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func000000000000006a:
	divuw	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000002a:
	divuw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

