func0000000000000010:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 10
	bltu	a1, a2, .LBB0_2
	li	a1, 169
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 208
	add	a0, a0, a1
	ret

func0000000000000028:
	slli	a1, a1, 48
	srai	a1, a1, 48
	bgtz	a1, .LBB1_2
	li	a1, -8
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 8
	add	a0, a0, a1
	ret

func0000000000000029:
	slli	a1, a1, 48
	srai	a1, a1, 48
	bgtz	a1, .LBB2_2
	li	a1, -8
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 8
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 48
	beqz	a1, .LBB3_2
	li	a1, -7
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, -3
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -10
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 10
	add	a0, a0, a1
	ret

func0000000000000023:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 10
	bltu	a2, a1, .LBB5_2
	li	a1, 14
	add	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 4
	add	a0, a0, a1
	ret

