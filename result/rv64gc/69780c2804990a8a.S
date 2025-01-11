func0000000000000088:
	sext.w	a0, a0
	li	a1, 8
	sll	a1, a1, a0
	sltiu	a0, a0, 61
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a0, a0
	li	a1, 64
	sll	a1, a1, a0
	sltiu	a0, a0, 58
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a0, a0
	li	a1, 1
	sll	a1, a1, a0
	slti	a0, a0, 64
	neg	a0, a0
	and	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a0, a0
	li	a1, -1
	sll	a1, a1, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	li	a1, 1
	sll	a1, a1, a0
	addi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a0, a0
	li	a1, 4
	sll	a1, a1, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	li	a1, 4
	sll	a1, a1, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000000d8:
	sext.w	a0, a0
	li	a1, 63
	bgeu	a1, a0, .LBB7_2
	li	a0, -1
	slli	a0, a0, 63
	ret
.LBB7_2:
	li	a1, 1
	sll	a0, a1, a0
	ret

