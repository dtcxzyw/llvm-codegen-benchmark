func0000000000000004:
	li	a3, 8
	bltu	a1, a3, .LBB0_2
	slli	a0, a1, 4
	slli	a1, a1, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -640
.LBB0_2:
	ret

func0000000000000014:
	li	a3, 16
	bltu	a1, a3, .LBB1_2
	slli	a1, a1, 3
	add	a1, a1, a2
	addi	a0, a1, -128
.LBB1_2:
	ret

func0000000000000001:
	beqz	a1, .LBB2_2
	slli	a1, a1, 4
	add	a0, a2, a1
	addi	a0, a0, -16
.LBB2_2:
	ret

func0000000000000181:
	beqz	a1, .LBB3_2
	slli	a1, a1, 2
	add	a0, a2, a1
	addi	a0, a0, -4
.LBB3_2:
	ret

func0000000000000166:
	bltz	a1, .LBB4_2
	slli	a0, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
.LBB4_2:
	ret

func0000000000000141:
	beqz	a1, .LBB5_2
	li	a0, 104
	mul	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, -104
.LBB5_2:
	ret

func0000000000000006:
	blez	a1, .LBB6_2
	slli	a1, a1, 3
	add	a0, a2, a1
	addi	a0, a0, -8
.LBB6_2:
	ret

