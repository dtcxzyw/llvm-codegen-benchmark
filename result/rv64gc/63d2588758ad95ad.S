func0000000000000006:
	slli	a2, a2, 48
	slli	a3, a1, 48
	srai	a2, a2, 48
	srai	a3, a3, 48
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a3, a3, a1
	beq	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000008:
	lui	a3, 16
	addi	a3, a3, -1
	and	a4, a1, a3
	and	a2, a2, a3
	bltu	a2, a4, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func000000000000000a:
	slli	a3, a1, 48
	slli	a2, a2, 48
	srai	a3, a3, 48
	srai	a2, a2, 48
	blt	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

