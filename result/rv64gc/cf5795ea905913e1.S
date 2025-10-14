func00000000000000a5:
	sext.w	a2, a2
	sgtz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000010:
	addiw	a2, a2, -346
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000015:
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func00000000000000ac:
	sext.w	a2, a2
	slti	a2, a2, 4
	xori	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func00000000000000a4:
	sext.w	a2, a2
	slti	a2, a2, 4
	xori	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000040:
	sext.w	a2, a2
	lui	a3, 786177
	addi	a3, a3, 823
	sltu	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000185:
	sext.w	a2, a2
	sltiu	a2, a2, 65
	xori	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func000000000000004d:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func00000000000000a0:
	add	a0, a0, a1
	not	a1, a2
	sraiw	a1, a1, 31
	addw	a0, a0, a1
	ret

func00000000000000c5:
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func00000000000000c0:
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func00000000000000c1:
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

