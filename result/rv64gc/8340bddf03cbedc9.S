func0000000000000001:
	sext.w	a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltiu	a1, a1, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a0
	bnez	a1, .LBB1_2
	li	a0, 15
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000026:
	sext.w	a0, a0
	ret

