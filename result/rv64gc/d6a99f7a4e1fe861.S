func0000000000000000:
	addi	a1, a1, -8
	addi	a0, a0, -8
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	addi	a1, a1, -1
	addi	a0, a0, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000002:
	addi	a1, a1, -1
	addi	a0, a0, 1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000008:
	addi	a1, a1, -2
	addi	a0, a0, 1
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000018:
	addi	a1, a1, 1
	addi	a0, a0, -2
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000006:
	addi	a1, a1, -1
	addi	a0, a0, 1
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func000000000000001f:
	bltu	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:
	addi	a0, a0, 1
	ret

func0000000000000003:
	addi	a1, a1, -16
	addi	a0, a0, -5
	bltu	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:
	ret

func0000000000000010:
	addi	a1, a1, 1
	addi	a0, a0, -1
	bltu	a0, a1, .LBB8_2
	mv	a0, a1
.LBB8_2:
	ret

func0000000000000005:
	addi	a1, a1, -1
	addi	a0, a0, 1
	bltu	a0, a1, .LBB9_2
	mv	a0, a1
.LBB9_2:
	ret

func000000000000000a:
	addi	a1, a1, -2
	addi	a0, a0, -1
	bltu	a0, a1, .LBB10_2
	mv	a0, a1
.LBB10_2:
	ret

func000000000000001e:
	bltu	a0, a1, .LBB11_2
	mv	a0, a1
.LBB11_2:
	addi	a0, a0, 1
	ret

