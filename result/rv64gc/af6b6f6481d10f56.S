func0000000000000008:
	sext.w	a2, a2
	addw	a0, a0, a1
	not	a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000004:
	addw	a0, a0, a1
	addw	a2, a2, a0
	sltu	a0, a0, a2
	ret

func0000000000000006:
	addw	a0, a0, a1
	addw	a2, a2, a0
	slt	a0, a0, a2
	ret

func0000000000000146:
	addw	a0, a0, a1
	addw	a2, a2, a0
	slt	a0, a0, a2
	ret

