func0000000000000063:
	andi	a1, a1, 127
	addi	a1, a1, -126
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000160:
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -152
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000161:
	andi	a1, a1, 31
	addi	a1, a1, -1
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000061:
	andi	a1, a1, 31
	addi	a1, a1, -1
	snez	a1, a1
	addw	a0, a0, a1
	ret

