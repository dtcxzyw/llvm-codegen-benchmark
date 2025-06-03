func0000000000000008:
	li	a3, 64
	sub	a2, a3, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000000:
	li	a3, 10
	sub	a2, a3, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func000000000000001e:
	lui	a3, 512
	sub	a2, a3, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000018:
	lui	a3, 16
	sub	a2, a3, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret

func0000000000000010:
	sub	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, 904
	sub	a0, a2, a0
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000019:
	li	a3, 1024
	sub	a2, a3, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB5_2
	mv	a0, a2
.LBB5_2:
	ret

func0000000000000001:
	li	a3, 1
	slli	a3, a3, 11
	sub	a2, a3, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB6_2
	mv	a0, a2
.LBB6_2:
	ret

func000000000000001d:
	li	a3, 8
	sub	a2, a3, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB7_2
	mv	a0, a2
.LBB7_2:
	ret

func0000000000000005:
	li	a3, 8
	sub	a2, a3, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB8_2
	mv	a0, a2
.LBB8_2:
	ret

func000000000000001a:
	li	a3, 64
	sub	a2, a3, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB9_2
	mv	a0, a2
.LBB9_2:
	ret

func000000000000000a:
	li	a3, 56
	sub	a2, a3, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB10_2
	mv	a0, a2
.LBB10_2:
	ret

func0000000000000006:
	sub	a1, a1, a2
	li	a2, 14
	sub	a0, a2, a0
	bltu	a0, a1, .LBB11_2
	mv	a0, a1
.LBB11_2:
	ret

func0000000000000017:
	sub	a1, a1, a2
	li	a2, 2
	sub	a0, a2, a0
	bltu	a0, a1, .LBB12_2
	mv	a0, a1
.LBB12_2:
	ret

func0000000000000016:
	sub	a1, a1, a2
	li	a2, 64
	sub	a0, a2, a0
	bltu	a0, a1, .LBB13_2
	mv	a0, a1
.LBB13_2:
	ret

func0000000000000002:
	sub	a1, a1, a2
	li	a2, 3
	sub	a0, a2, a0
	bltu	a0, a1, .LBB14_2
	mv	a0, a1
.LBB14_2:
	ret

