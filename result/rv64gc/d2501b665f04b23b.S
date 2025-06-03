func0000000000000021:
	bnez	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	addi	a0, a0, -20
	seqz	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

func0000000000000318:
	li	a2, 149
	mv	a1, a0
	bltu	a2, a0, .LBB1_2
	li	a0, 51
	li	a2, 249
	bltu	a2, a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 40
	li	a2, 249
	bgeu	a2, a1, .LBB1_4
.LBB1_3:
	li	a0, 28
.LBB1_4:
	ret

func0000000000000084:
	srli	a1, a0, 16
	beqz	a1, .LBB2_2
	li	a1, 6
	li	a2, 256
	bltu	a0, a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a1, 4
	li	a2, 256
	bgeu	a0, a2, .LBB2_4
.LBB2_3:
	li	a1, 2
.LBB2_4:
	mv	a0, a1
	ret

func0000000000000026:
	bgez	a0, .LBB3_2
	li	a0, 5
	ret
.LBB3_2:
	seqz	a0, a0
	slli	a0, a0, 2
	ret

func0000000000000294:
	li	a2, 40
	lui	a1, 1
	bltu	a0, a2, .LBB4_2
	addi	a1, a1, 384
	li	a2, 19
	bltu	a0, a2, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	addi	a1, a1, 334
	li	a2, 19
	bgeu	a0, a2, .LBB4_4
.LBB4_3:
	li	a1, 17
	slli	a1, a1, 8
.LBB4_4:
	mv	a0, a1
	ret

func0000000000000181:
	bnez	a0, .LBB5_2
	li	a0, 1
	ret
.LBB5_2:
	addi	a0, a0, -1
	snez	a0, a0
	slli	a0, a0, 1
	ret

