func0000000000000000:
	addi	a1, a1, -1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 3
	ret

func000000000000000b:
	addi	a1, a1, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 4
	ret

func0000000000000008:
	addi	a1, a1, -1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a0, a0, 4
	ret

func000000000000000a:
	addi	a1, a1, -1
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slli	a0, a0, 1
	ret

func0000000000000003:
	addi	a1, a1, 1
	bltu	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:
	slli	a0, a1, 2
	ret

func000000000000001b:
	addi	a1, a1, 1
	bltu	a1, a0, .LBB5_2
	mv	a1, a0
.LBB5_2:
	slli	a0, a1, 3
	ret

func0000000000000010:
	addi	a1, a1, 4
	bltu	a1, a0, .LBB6_2
	mv	a1, a0
.LBB6_2:
	slli	a0, a1, 32
	ret

