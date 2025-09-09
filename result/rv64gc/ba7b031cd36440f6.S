func00000000000000a1:
	sext.w	a0, a0
	slli	a1, a1, 4
	addi	a1, a1, 16
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000001e4:
	sext.w	a0, a0
	slli	a1, a1, 3
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000000a4:
	sext.w	a0, a0
	li	a2, 2
	bgeu	a0, a2, .LBB2_2
	li	a0, 16
	ret
.LBB2_2:
	slli	a0, a1, 3
	addi	a0, a0, 8
	ret

func00000000000001e1:
	sext.w	a0, a0
	slli	a1, a1, 3
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000000c:
	sext.w	a0, a0
	slli	a1, a1, 2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 32
	ret

