func0000000000000001:
	mv	a2, a0
	andi	a0, a1, 1
	lui	a1, 2
	bnez	a0, .LBB0_2
	li	a0, 27
	slli	a0, a0, 8
	slli	a2, a2, 48
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	addi	a0, a1, -1278
	slli	a2, a2, 48
	beqz	a2, .LBB0_4
.LBB0_3:
	addi	a0, a1, -1279
.LBB0_4:
	ret

func0000000000000008:
	li	a2, 3
	slli	a0, a0, 48
	srli	a0, a0, 48
	bltu	a2, a0, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	andi	a0, a1, 1
	addiw	a0, a0, 6
	ret

func0000000000000018:
	slli	a0, a0, 48
	andi	a1, a1, 1
	srli	a0, a0, 48
	bnez	a1, .LBB2_2
	li	a1, -7
	sltiu	a0, a0, 65
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB2_2:
	li	a1, -39
	sltiu	a0, a0, 65
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

