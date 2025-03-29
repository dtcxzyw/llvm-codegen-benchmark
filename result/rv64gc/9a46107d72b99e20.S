func0000000000000004:
	zext.b	a1, a1
	beqz	a1, .LBB0_2
	li	a1, -16
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -8
	add	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a1, 56
	srli	a1, a1, 63
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a1, a1
	beqz	a1, .LBB2_2
	li	a1, 3
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 1
	add	a0, a0, a1
	ret

func0000000000000023:
	zext.b	a1, a1
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func0000000000000010:
	zext.b	a1, a1
	sltiu	a1, a1, 64
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000029:
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 2
	blt	a2, a1, .LBB6_2
	li	a1, 9
	add	a0, a0, a1
	ret
.LBB6_2:
	li	a1, -3
	add	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a2, a1
	li	a1, 1
	bne	a2, a1, .LBB7_2
	li	a1, 255
.LBB7_2:
	add	a0, a0, a1
	ret

func0000000000000019:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 105
	add	a0, a0, a1
	addi	a0, a0, -98
	ret

