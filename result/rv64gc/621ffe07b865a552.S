func00000000000000c3:
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000003:
	sext.w	a0, a0
	li	a2, 1
	bne	a0, a2, .LBB1_2
	li	a1, 128
.LBB1_2:
	sext.w	a0, a1
	ret

func0000000000000082:
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

