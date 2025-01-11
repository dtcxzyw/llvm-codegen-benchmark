func000000000000014f:
	sext.w	a1, a1
	sltiu	a1, a1, 128
	slli	a0, a0, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	li	a2, 4
	bne	a1, a2, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	slli	a0, a0, 1
	ret

func000000000000001e:
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	li	a0, -128
	ret
.LBB2_2:
	slli	a0, a0, 3
	ret

func000000000000001f:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a0, a0, 3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

