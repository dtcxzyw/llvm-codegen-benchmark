func0000000000000064:
	sext.w	a0, a0
	li	a2, 1
	sltiu	a0, a0, 32
	sll	a1, a2, a1
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	li	a2, 1
	snez	a0, a0
	sll	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	lui	a2, 32
	snez	a0, a0
	sll	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a0, a0
	li	a2, 1
	sltiu	a0, a0, 10
	sll	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a0, a0
	li	a2, 1
	sltiu	a0, a0, 64
	sll	a1, a2, a1
	neg	a0, a0
	and	a0, a0, a1
	ret

func000000000000000c:
	li	a2, 2
	sext.w	a0, a0
	bne	a0, a2, .LBB5_2
	li	a0, 6
	ret
.LBB5_2:
	li	a0, 8
	sll	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	li	a2, -1
	sltiu	a0, a0, 64
	sll	a1, a2, a1
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	li	a2, -1
	sltiu	a0, a0, 64
	sll	a1, a2, a1
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a0, a0
	li	a2, 1
	sltiu	a0, a0, 64
	sll	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

