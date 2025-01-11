func000000000000000e:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	addi	a0, a0, 544
	ret

func000000000000000f:
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000000c:
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	add	a0, a0, a1
	addi	a0, a0, 1968
	ret

func000000000000001f:
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000000:
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000010:
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000a:
	bltu	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000001e:
	bltu	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

