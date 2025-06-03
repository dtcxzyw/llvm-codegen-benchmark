func0000000000000000:
	add	a1, a1, a2
	addi	a0, a0, -1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000005:
	add	a1, a1, a2
	addi	a0, a0, 4
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000002:
	add	a1, a1, a2
	addi	a0, a0, -1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func000000000000000a:
	addi	a2, a2, -1
	add	a0, a0, a1
	bltu	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret

func0000000000000008:
	addi	a2, a2, -1
	add	a0, a0, a1
	bltu	a0, a2, .LBB4_2
	mv	a0, a2
.LBB4_2:
	ret

func000000000000000e:
	addi	a2, a2, -1
	add	a0, a0, a1
	bltu	a0, a2, .LBB5_2
	mv	a0, a2
.LBB5_2:
	ret

func0000000000000010:
	add	a1, a1, a2
	addi	a0, a0, -1
	bltu	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:
	ret

func0000000000000001:
	add	a1, a1, a2
	addi	a0, a0, 1
	bltu	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:
	ret

func0000000000000006:
	add	a1, a1, a2
	addi	a0, a0, 512
	bltu	a0, a1, .LBB8_2
	mv	a0, a1
.LBB8_2:
	ret

func000000000000001e:
	lui	a3, 48
	addi	a3, a3, -16
	add	a2, a2, a3
	add	a0, a0, a1
	bltu	a0, a2, .LBB9_2
	mv	a0, a2
.LBB9_2:
	ret

func0000000000000003:
	add	a1, a1, a2
	addi	a0, a0, -1
	bltu	a0, a1, .LBB10_2
	mv	a0, a1
.LBB10_2:
	ret

