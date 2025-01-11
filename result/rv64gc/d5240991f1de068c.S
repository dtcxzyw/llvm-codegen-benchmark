func000000000000003d:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:
	slli	a0, a1, 1
	addiw	a0, a0, -2
	ret

func0000000000000020:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a1, a2, 1
.LBB1_2:
	slli	a0, a1, 2
	addiw	a0, a0, -1
	ret

func0000000000000030:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addi	a1, a2, 1
.LBB2_2:
	slli	a0, a1, 3
	addiw	a0, a0, -8
	ret

