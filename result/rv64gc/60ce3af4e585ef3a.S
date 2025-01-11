func0000000000000008:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a0, 15
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB0_2:
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000053:
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	li	a0, 7
	ret
.LBB1_2:
	addiw	a0, a0, -1
	ret

