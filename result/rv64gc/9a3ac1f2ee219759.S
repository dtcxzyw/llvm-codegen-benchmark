func0000000000000000:
	li	a3, 4
	sub	a2, a3, a2
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000008:
	li	a3, 2
	sub	a2, a3, a2
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	ret

func0000000000000018:
	lui	a3, 16
	sub	a2, a3, a2
	bltu	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:
	add	a0, a0, a2
	ret

func000000000000001b:
	lui	a3, 512
	sub	a2, a3, a2
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	add	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 1
	addi	a3, a3, 904
	sub	a2, a3, a2
	bltu	a2, a1, .LBB4_2
	mv	a2, a1
.LBB4_2:
	add	a0, a0, a2
	ret

func000000000000001c:
	li	a3, 1024
	sub	a2, a3, a2
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	add	a0, a0, a1
	ret

func0000000000000004:
	li	a3, 1
	slli	a3, a3, 11
	sub	a2, a3, a2
	bltu	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:
	add	a0, a0, a1
	ret

func000000000000000c:
	li	a3, 1
	slli	a3, a3, 11
	sub	a2, a3, a2
	bltu	a2, a1, .LBB7_2
	mv	a2, a1
.LBB7_2:
	add	a0, a0, a2
	ret

func000000000000000f:
	li	a3, 8
	sub	a2, a3, a2
	bltu	a2, a1, .LBB8_2
	mv	a2, a1
.LBB8_2:
	add	a0, a0, a2
	ret

func0000000000000019:
	li	a3, 64
	sub	a2, a3, a2
	bltu	a1, a2, .LBB9_2
	mv	a1, a2
.LBB9_2:
	add	a0, a0, a1
	ret

func0000000000000009:
	li	a3, 56
	sub	a2, a3, a2
	bltu	a1, a2, .LBB10_2
	mv	a1, a2
.LBB10_2:
	add	a0, a0, a1
	ret

