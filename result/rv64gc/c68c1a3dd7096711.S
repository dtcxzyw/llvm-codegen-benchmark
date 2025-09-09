func0000000000000087:
	sext.w	a1, a1
	addi	a2, a2, -2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a1
	addi	a2, a2, 8
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	bgez	a1, .LBB2_2
	li	a2, 7
	addw	a0, a0, a2
	ret
.LBB2_2:
	addi	a2, a2, 9
	addw	a0, a0, a2
	ret

func0000000000000085:
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	li	a1, -126
	addw	a0, a0, a1
	ret
.LBB3_2:
	addi	a1, a2, -127
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a1, a1
	addi	a2, a2, -16
	sltiu	a1, a1, 16
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000187:
	sext.w	a1, a1
	li	a3, 2
	bne	a1, a3, .LBB6_2
	li	a2, 7
	addw	a0, a0, a2
	ret
.LBB6_2:
	addi	a2, a2, 6
	addw	a0, a0, a2
	ret

func0000000000000005:
	sext.w	a1, a1
	addi	a2, a2, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000b1:
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func00000000000001b1:
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

