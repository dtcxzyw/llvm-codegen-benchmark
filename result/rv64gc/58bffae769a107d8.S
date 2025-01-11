func00000000000000b4:
	sext.w	a0, a0
	li	a1, -1
	sll	a1, a1, a0
	sltiu	a0, a0, 64
	not	a1, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func00000000000000e4:
	sext.w	a0, a0
	li	a1, 1
	sll	a1, a1, a0
	sltiu	a0, a0, 32
	not	a1, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a0, a0
	li	a1, -1
	sll	a1, a1, a0
	sltiu	a0, a0, 64
	not	a1, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	li	a1, -1
	sll	a1, a1, a0
	sltiu	a0, a0, 64
	not	a1, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

