func000000000000000b:
	li	a3, 64
	sub	a2, a3, a2
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret

func000000000000000a:
	li	a3, 64
	sub	a2, a3, a2
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	ret

func0000000000000002:
	li	a3, 10
	sub	a2, a3, a2
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	add	a0, a0, a1
	ret

func0000000000000018:
	lui	a3, 1
	sub	a2, a3, a2
	bltu	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:
	add	a0, a0, a2
	ret

func0000000000000003:
	li	a3, 5
	slli	a3, a3, 11
	sub	a2, a3, a2
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	add	a0, a0, a1
	ret

func000000000000001b:
	li	a3, 16
	sub	a2, a3, a2
	bltu	a2, a1, .LBB5_2
	mv	a2, a1
.LBB5_2:
	add	a0, a0, a2
	ret

func000000000000000f:
	lui	a3, 64
	addi	a3, a3, -16
	sub	a2, a3, a2
	bltu	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:
	add	a0, a0, a1
	ret

func0000000000000004:
	li	a3, 1
	slli	a3, a3, 11
	sub	a2, a3, a2
	bltu	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:
	add	a0, a0, a1
	ret

func000000000000001c:
	li	a3, 32
	sub	a2, a3, a2
	bltu	a1, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:
	add	a0, a0, a1
	ret

func0000000000000006:
	lui	a3, 1
	sub	a2, a3, a2
	bltu	a1, a2, .LBB9_2
	mv	a1, a2
.LBB9_2:
	add	a0, a0, a1
	ret

func000000000000001f:
	li	a3, 2
	sub	a2, a3, a2
	bltu	a2, a1, .LBB10_2
	mv	a2, a1
.LBB10_2:
	add	a0, a0, a2
	ret

func0000000000000000:
	li	a3, 32
	sub	a2, a3, a2
	bltu	a2, a1, .LBB11_2
	mv	a2, a1
.LBB11_2:
	add	a0, a0, a2
	ret

func0000000000000008:
	lui	a3, 2
	addi	a3, a3, -16
	sub	a2, a3, a2
	bltu	a2, a1, .LBB12_2
	mv	a2, a1
.LBB12_2:
	add	a0, a0, a2
	ret

