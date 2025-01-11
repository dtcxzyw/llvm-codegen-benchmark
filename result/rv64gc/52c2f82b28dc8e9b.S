func0000000000000034:
	sext.w	a0, a0
	li	a2, -1
	sll	a1, a2, a1
	sltiu	a0, a0, 64
	not	a1, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a0, a0
	li	a2, 1
	sll	a1, a2, a1
	sltiu	a0, a0, 32
	not	a1, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	li	a2, -1
	sll	a1, a2, a1
	sltiu	a0, a0, 64
	not	a1, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

