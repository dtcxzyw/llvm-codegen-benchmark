func0000000000000011:
	addi	a1, a0, 1
	slli	a0, a0, 1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000001f:
	addi	a1, a0, 1
	slli	a0, a0, 1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000007:
	addi	a1, a0, 1
	slli	a0, a0, 1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000000:
	slli	a1, a0, 1
	addi	a0, a0, 8
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000016:
	slli	a1, a0, 1
	addi	a0, a0, 1
	bltu	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000015:
	slli	a1, a0, 1
	addi	a0, a0, 1
	bltu	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

