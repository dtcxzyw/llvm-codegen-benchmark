func0000000000000001:
	li	a2, 126
	slli	a3, a1, 48
	srli	a3, a3, 48
	beq	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	slli	a2, a1, 48
	srai	a2, a2, 48
	blez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000008:
	li	a2, 63
	slli	a3, a1, 48
	srli	a3, a3, 48
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000004:
	li	a2, 256
	slli	a3, a1, 48
	srli	a3, a3, 48
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func000000000000000a:
	li	a2, 180
	slli	a3, a1, 48
	srai	a3, a3, 48
	blt	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000018:
	li	a2, 131
	slli	a3, a1, 48
	srli	a3, a3, 48
	bltu	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

