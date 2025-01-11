func0000000000000002:
	addi	a2, a2, -1
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	add	a0, a0, a2
	ret

func0000000000000003:
	addi	a2, a2, -16
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	add	a0, a0, a2
	ret

func0000000000000000:
	addi	a2, a2, 1
	bltu	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:
	add	a0, a0, a2
	ret

func0000000000000007:
	addi	a2, a2, -1
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	addi	a2, a2, -1
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	add	a0, a0, a1
	ret

func000000000000000b:
	addi	a2, a2, 1
	bltu	a2, a1, .LBB5_2
	mv	a2, a1
.LBB5_2:
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

func0000000000000008:
	addi	a2, a2, -2
	bltu	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000c:
	addi	a2, a2, -1
	bltu	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000f:
	addi	a2, a2, -1
	bltu	a1, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000018:
	addi	a2, a2, 1
	bltu	a2, a1, .LBB9_2
	mv	a2, a1
.LBB9_2:
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000004:
	addi	a2, a2, 64
	bltu	a2, a1, .LBB10_2
	mv	a2, a1
.LBB10_2:
	add	a0, a0, a2
	ret

func0000000000000013:
	addi	a2, a2, 1
	bltu	a2, a1, .LBB11_2
	mv	a2, a1
.LBB11_2:
	add	a0, a0, a2
	ret

func000000000000001b:
	addi	a2, a2, 1
	bltu	a2, a1, .LBB12_2
	mv	a2, a1
.LBB12_2:
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func000000000000000a:
	addi	a2, a2, -1
	bltu	a2, a1, .LBB13_2
	mv	a2, a1
.LBB13_2:
	add	a0, a0, a2
	ret

func0000000000000012:
	addi	a2, a2, 1
	bltu	a1, a2, .LBB14_2
	mv	a1, a2
.LBB14_2:
	add	a0, a0, a1
	ret

func000000000000001f:
	addi	a2, a2, 6
	bltu	a1, a2, .LBB15_2
	mv	a1, a2
.LBB15_2:
	add	a0, a0, a1
	ret

