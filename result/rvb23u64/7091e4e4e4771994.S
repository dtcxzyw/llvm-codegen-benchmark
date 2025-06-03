func0000000000000018:
	sub	a2, a2, a1
	addi	a2, a2, -21
	snez	a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	sub	a2, a2, a1
	slti	a1, a2, 1024
	or	a0, a0, a1
	ret

func0000000000000008:
	sub	a2, a2, a1
	sltiu	a1, a2, 8
	or	a0, a0, a1
	ret

func0000000000000014:
	sub	a2, a2, a1
	slti	a1, a2, -2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	sub	a2, a2, a1
	addi	a1, a2, -40
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	sub	a2, a2, a1
	sltiu	a1, a2, 65
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000030:
	sub	a2, a2, a1
	lui	a1, 1221
	addi	a1, a1, -1217
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000028:
	sub	a2, a2, a1
	sltiu	a1, a2, 8
	or	a0, a0, a1
	ret

