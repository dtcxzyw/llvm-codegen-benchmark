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
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 48
	or	a0, a0, a1
	ret

