func00000000000000a1:
	sext.w	a0, a0
	li	a1, -1
	sll	a1, a1, a0
	addi	a0, a0, -64
	not	a1, a1
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func00000000000000aa:
	sext.w	a0, a0
	li	a2, 63
	li	a1, -1
	bge	a2, a0, .LBB1_2
	srli	a0, a1, 32
	ret
.LBB1_2:
	sll	a0, a1, a0
	not	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	li	a2, 63
	li	a1, -1
	bge	a2, a0, .LBB2_2
	srli	a0, a1, 32
	ret
.LBB2_2:
	sll	a0, a1, a0
	not	a0, a0
	ret

func00000000000000a8:
	sext.w	a0, a0
	li	a1, -1
	sll	a1, a1, a0
	sltiu	a0, a0, 64
	not	a1, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

