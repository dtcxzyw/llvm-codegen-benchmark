func0000000000000008:
	sext.w	a0, a0
	sltiu	a0, a0, 51
	addi	a0, a0, -1
	ret

func0000000000000001:
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	ret

func000000000000000a:
	sext.w	a0, a0
	sgtz	a0, a0
	neg	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	sltiu	a0, a0, 256
	neg	a0, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	ret

