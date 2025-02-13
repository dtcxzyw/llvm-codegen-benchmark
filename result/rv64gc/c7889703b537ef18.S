func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 5
	beq	a1, a2, .LBB0_2
	li	a1, 2
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 4
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a1, 48
	lui	a1, 1
	beqz	a2, .LBB1_2
	addiw	a1, a1, 88
	add	a0, a0, a1
	ret
.LBB1_2:
	addiw	a1, a1, 80
	add	a0, a0, a1
	ret

func000000000000001b:
	slli	a1, a1, 48
	srai	a1, a1, 48
	li	a2, -1
	blt	a1, a2, .LBB2_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 24
	add	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 12
	lui	a1, 1048540
	beq	a2, a3, .LBB3_2
	addiw	a1, a1, -480
	add	a0, a0, a1
	ret
.LBB3_2:
	addiw	a1, a1, -448
	add	a0, a0, a1
	ret

func0000000000000013:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 5
	bltu	a1, a2, .LBB4_2
	li	a1, 152
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 144
	add	a0, a0, a1
	ret

func0000000000000023:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 4
	bltu	a2, a1, .LBB5_2
	li	a1, 136
	add	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 320
	add	a0, a0, a1
	ret

func0000000000000012:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 6
	bltu	a1, a2, .LBB6_2
	li	a1, -48
	add	a0, a0, a1
	ret
.LBB6_2:
	li	a1, -72
	add	a0, a0, a1
	ret

func000000000000002b:
	slli	a1, a1, 48
	srai	a1, a1, 48
	slti	a1, a1, 0
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000020:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 5
	neg	a1, a1
	andi	a1, a1, -136
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 2
	bltu	a1, a2, .LBB9_2
	li	a1, -8
	add	a0, a0, a1
	ret
.LBB9_2:
	li	a1, 4
	add	a0, a0, a1
	ret

func0000000000000033:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 18
	beq	a1, a2, .LBB10_2
	li	a1, 408
	add	a0, a0, a1
	ret
.LBB10_2:
	li	a1, 416
	add	a0, a0, a1
	ret

func0000000000000028:
	srli	a1, a1, 12
	andi	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000022:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	andi	a1, a1, -2
	add	a0, a0, a1
	ret

