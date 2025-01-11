func000000000000000e:
	addi	a1, a1, 1
	slli	a0, a0, 1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	slli	a1, a1, 1
	addi	a0, a0, 2
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000015:
	addi	a1, a1, 1
	slli	a0, a0, 1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000011:
	addi	a1, a1, 5
	slli	a0, a0, 1
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000008:
	addi	a1, a1, 1
	slli	a0, a0, 1
	bltu	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000006:
	addi	a1, a1, 1
	slli	a0, a0, 1
	bltu	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func0000000000000001:
	slli	a1, a1, 1
	addi	a0, a0, 64
	bltu	a1, a0, .LBB6_2
	mv	a0, a1
.LBB6_2:
	ret

