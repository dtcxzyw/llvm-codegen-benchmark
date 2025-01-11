func0000000000000053:
	bltu	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 2
	ret

func0000000000000005:
	beq	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 2
	ret

func0000000000000011:
	bltu	a1, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a0, a0, 4
	ret

func0000000000000010:
	bltu	a1, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slli	a0, a0, 3
	ret

func0000000000000004:
	beq	a1, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	slli	a0, a0, 2
	ret

