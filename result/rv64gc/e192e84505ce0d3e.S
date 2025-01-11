func0000000000000021:
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000001:
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	li	a0, 32
	ret
.LBB1_2:
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret

