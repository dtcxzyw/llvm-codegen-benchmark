func0000000000000001:
	mv	a3, a0
	addi	a0, a1, 1
	slli	a3, a3, 63
	srai	a1, a3, 63
	or	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	mv	a3, a0
	addi	a0, a1, 16
	slli	a3, a3, 63
	srai	a1, a3, 63
	or	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000003:
	mv	a3, a0
	addi	a0, a1, 1
	slli	a3, a3, 63
	srai	a1, a3, 63
	or	a1, a1, a2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000004:
	mv	a3, a0
	addi	a0, a1, -1
	slli	a3, a3, 63
	srai	a1, a3, 63
	or	a1, a1, a2
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

