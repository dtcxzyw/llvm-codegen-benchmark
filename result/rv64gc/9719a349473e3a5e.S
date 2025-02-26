func0000000000000001:
	andi	a1, a1, 1
	lui	a2, 2
	bnez	a1, .LBB0_2
	li	a1, 27
	slli	a1, a1, 8
	slli	a0, a0, 48
	bnez	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	addiw	a1, a2, -1278
	slli	a0, a0, 48
	beqz	a0, .LBB0_4
.LBB0_3:
	addiw	a1, a2, -1279
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000008:
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 3
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

