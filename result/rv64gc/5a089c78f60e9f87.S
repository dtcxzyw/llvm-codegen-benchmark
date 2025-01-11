func0000000000000021:
	li	a2, -1
	srli	a2, a2, 32
	bne	a0, a2, .LBB0_2
	li	a0, 1024
	ret
.LBB0_2:
	sext.w	a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	srli	a0, a0, 61
	slli	a1, a1, 3
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

