func0000000000000021:
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	addi	a0, a1, 1
	ret

func0000000000000026:
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000001:
	sext.w	a2, a0
	li	a0, -1
	slli	a0, a0, 48
	beqz	a2, .LBB2_2
	or	a0, a0, a1
.LBB2_2:
	ret

