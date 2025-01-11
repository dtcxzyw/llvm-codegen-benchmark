func0000000000000004:
	not	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000006:
	not	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000008:
	not	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000000c:
	not	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

