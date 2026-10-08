func0000000000000000:
	mv	a3, a0
	sub	a0, a2, a1
	addi	a0, a0, -8
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func0000000000000004:
	mv	a3, a0
	sub	a0, a2, a1
	addi	a0, a0, -12
	bltu	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func000000000000001e:
	mv	a3, a0
	sub	a0, a2, a1
	addi	a0, a0, 8
	bltu	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:
	ret

func0000000000000005:
	sub	a1, a2, a1
	addi	a1, a1, 1
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000001:
	sub	a1, a2, a1
	addi	a1, a1, 1
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000011:
	mv	a3, a0
	sub	a0, a2, a1
	addi	a0, a0, 1
	bltu	a0, a3, .LBB5_2
	mv	a0, a3
.LBB5_2:
	ret

func000000000000000a:
	mv	a3, a0
	sub	a0, a2, a1
	addi	a0, a0, -2
	bltu	a0, a3, .LBB6_2
	mv	a0, a3
.LBB6_2:
	ret

func0000000000000008:
	sub	a2, a2, a1
	addi	a1, a2, 64
	bltu	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:
	ret

