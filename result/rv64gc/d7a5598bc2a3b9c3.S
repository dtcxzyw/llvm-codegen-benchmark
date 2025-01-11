func0000000000000000:
	add	a1, a1, a2
	addi	a1, a1, -1
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000019:
	add	a1, a1, a2
	addi	a1, a1, 1
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000010:
	add	a1, a1, a2
	addi	a1, a1, 1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000018:
	add	a1, a1, a2
	addi	a1, a1, 1
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func000000000000001e:
	add	a1, a1, a2
	addi	a1, a1, 32
	bltu	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000008:
	add	a1, a1, a2
	addi	a1, a1, 1
	bltu	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func000000000000001c:
	add	a1, a1, a2
	addi	a1, a1, 1
	bltu	a0, a1, .LBB6_2
	mv	a1, a0
.LBB6_2:
	mv	a0, a1
	ret

func000000000000001d:
	add	a1, a1, a2
	addi	a1, a1, 1
	bltu	a1, a0, .LBB7_2
	mv	a0, a1
.LBB7_2:
	ret

func0000000000000001:
	add	a1, a1, a2
	addi	a1, a1, -1
	bltu	a1, a0, .LBB8_2
	mv	a0, a1
.LBB8_2:
	ret

