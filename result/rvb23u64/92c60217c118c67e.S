func0000000000000026:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1502
	ret

func000000000000000a:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000002a:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 31
	ret

func0000000000000006:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 21
	ret

func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret

