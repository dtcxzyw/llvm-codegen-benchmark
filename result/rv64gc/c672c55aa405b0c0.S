func0000000000000033:
	andi	a1, a1, 1
	lui	a3, 2
	addiw	a3, a3, 368
	mul	a0, a0, a3
	add	a2, a2, a0
	bnez	a1, .LBB0_2
	li	a0, 32
	add	a0, a0, a2
	addi	a0, a0, 216
	ret
.LBB0_2:
	li	a0, 36
	add	a0, a0, a2
	addi	a0, a0, 216
	ret

func0000000000000030:
	andi	a1, a1, 1
	add	a0, a0, a2
	bnez	a1, .LBB1_2
	li	a1, 1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
.LBB1_2:
	li	a1, 9
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func000000000000003f:
	andi	a1, a1, 1
	add	a0, a0, a2
	bnez	a1, .LBB2_2
	li	a1, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
.LBB2_2:
	li	a1, 3
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000020:
	andi	a1, a1, 1
	slli	a0, a0, 3
	add	a2, a2, a0
	bnez	a1, .LBB3_2
	li	a0, 8
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
.LBB3_2:
	li	a0, 16
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func0000000000000000:
	add	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	slli	a1, a1, 49
	srli	a1, a1, 49
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000003:
	andi	a1, a1, 1
	li	a3, 40
	mul	a0, a0, a3
	addi	a1, a1, -1
	add	a0, a0, a2
	andi	a1, a1, 16
	add	a0, a0, a1
	addi	a0, a0, -40
	ret

