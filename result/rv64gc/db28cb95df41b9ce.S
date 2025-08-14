func0000000000000001:
	sext.w	a0, a0
	addi	a0, a0, -114
	seqz	a0, a0
	ret

func0000000000000006:
	srliw	a0, a0, 31
	ret

func000000000000000a:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a0, a0
	sltiu	a0, a0, 3
	ret

func0000000000000014:
	sext.w	a0, a0
	sltiu	a0, a0, 24
	ret

func0000000000000018:
	sext.w	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

