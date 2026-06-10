func0000000000000088:
	li	a1, 8
	sext.w	a0, a0
	sltiu	a2, a0, 61
	sll	a0, a1, a0
	addi	a2, a2, -1
	or	a0, a0, a2
	ret

func0000000000000098:
	li	a1, 64
	sext.w	a0, a0
	sltiu	a2, a0, 58
	sll	a0, a1, a0
	addi	a2, a2, -1
	or	a0, a0, a2
	ret

func00000000000000ca:
	li	a1, 1
	sext.w	a0, a0
	slti	a2, a0, 64
	sll	a0, a1, a0
	neg	a1, a2
	and	a0, a0, a1
	ret

func00000000000000a1:
	li	a1, -1
	sext.w	a0, a0
	seqz	a2, a0
	sll	a0, a1, a0
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func00000000000000c1:
	li	a1, 1
	addiw	a2, a0, 1
	seqz	a2, a2
	sll	a0, a1, a0
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func00000000000000e1:
	li	a1, 4
	sext.w	a0, a0
	seqz	a2, a0
	sll	a0, a1, a0
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func0000000000000081:
	li	a1, 4
	sext.w	a0, a0
	seqz	a2, a0
	sll	a0, a1, a0
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func00000000000000d8:
	li	a1, 63
	sext.w	a0, a0
	bgeu	a1, a0, .LBB7_2
	li	a0, -1
	slli	a0, a0, 63
	ret
.LBB7_2:
	li	a1, 1
	sll	a0, a1, a0
	ret

