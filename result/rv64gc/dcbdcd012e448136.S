func0000000000000089:
	addiw	a2, a2, -4
	sltu	a0, a0, a1
	sltiu	a1, a2, 29
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	addiw	a2, a2, -8
	xor	a0, a0, a1
	sltiu	a1, a2, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a2, a2
	xor	a0, a0, a1
	addi	a2, a2, -1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000010a:
	lui	a3, 2
	addw	a2, a2, a3
	sgtz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000000a4:
	addiw	a2, a2, -1
	sltu	a0, a1, a0
	sltiu	a1, a2, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

