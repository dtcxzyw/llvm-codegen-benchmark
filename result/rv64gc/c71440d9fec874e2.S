func0000000000000004:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 256
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 14
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000006:
	slli	a2, a2, 48
	bltz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000008:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 7
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func000000000000000a:
	slli	a2, a2, 48
	srai	a2, a2, 48
	li	a3, 7
	blt	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000014:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 256
	bltu	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func000000000000000c:
	slli	a2, a2, 48
	beqz	a2, .LBB6_2
	mv	a1, a0
.LBB6_2:
	mv	a0, a1
	ret

