func0000000000000021:
	beqz	a1, .LBB0_2
	srli	a0, a2, 2
.LBB0_2:
	ret

func0000000000000001:
	beqz	a1, .LBB1_2
	srli	a0, a2, 1
.LBB1_2:
	ret

func000000000000000c:
	bnez	a1, .LBB2_2
	srli	a0, a2, 19
.LBB2_2:
	ret

func0000000000000006:
	bltz	a1, .LBB3_2
	srli	a0, a2, 1
.LBB3_2:
	ret

func0000000000000004:
	lui	a3, 1
	addi	a3, a3, -895
	bltu	a1, a3, .LBB4_2
	srli	a0, a2, 1
.LBB4_2:
	ret

func0000000000000018:
	li	a3, 64
	bltu	a3, a1, .LBB5_2
	srli	a0, a2, 12
.LBB5_2:
	ret

