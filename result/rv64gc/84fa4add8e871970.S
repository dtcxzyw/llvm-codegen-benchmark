func0000000000000006:
	addiw	a1, a1, -20
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	addiw	a1, a1, -4
	sltiu	a1, a1, 3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	addi	a1, a1, -31
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

