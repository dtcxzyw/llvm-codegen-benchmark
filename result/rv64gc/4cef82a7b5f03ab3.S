func0000000000000018:
	sub	a1, a1, a2
	addi	a1, a1, -21
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	sub	a1, a1, a2
	slti	a1, a1, 1024
	or	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000014:
	sub	a1, a1, a2
	slti	a1, a1, -2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	sub	a1, a1, a2
	addi	a1, a1, -40
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	sub	a1, a1, a2
	sltiu	a1, a1, 65
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000030:
	sub	a1, a1, a2
	lui	a2, 1221
	addiw	a2, a2, -1217
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	sub	a1, a1, a2
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret

