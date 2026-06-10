func00000000000000c3:
	li	a1, 1024
	sext.w	a2, a0
	seqz	a2, a2
	subw	a1, a1, a0
	addi	a0, a2, -1
	and	a0, a0, a1
	ret

func0000000000000043:
	li	a1, 63
	sext.w	a2, a0
	bne	a2, a1, .LBB1_2
	li	a0, 61
	ret
.LBB1_2:
	li	a1, 60
	subw	a0, a1, a0
	ret

func0000000000000042:
	li	a1, 63
	sext.w	a2, a0
	bne	a2, a1, .LBB2_2
	li	a0, 62
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB2_2:
	li	a1, 61
	sub	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

