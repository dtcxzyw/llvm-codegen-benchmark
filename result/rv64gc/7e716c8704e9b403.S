func0000000000000000:
	sub	a1, a2, a1
	addi	a1, a1, -8
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000004:
	sub	a1, a2, a1
	addi	a1, a1, -12
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func000000000000001e:
	sub	a1, a2, a1
	addi	a1, a1, 8
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	mv	a0, a1
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
	sub	a1, a2, a1
	addi	a1, a1, 1
	bltu	a1, a0, .LBB5_2
	mv	a1, a0
.LBB5_2:
	mv	a0, a1
	ret

func000000000000000a:
	sub	a1, a2, a1
	addi	a1, a1, -2
	bltu	a1, a0, .LBB6_2
	mv	a1, a0
.LBB6_2:
	mv	a0, a1
	ret

func0000000000000008:
	sub	a2, a2, a1
	addi	a1, a2, 64
	bltu	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:
	ret

