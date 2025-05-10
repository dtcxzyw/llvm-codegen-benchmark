func000000000000003b:
	slli	a2, a2, 32
	slli	a1, a1, 63
	srli	a2, a2, 27
	srai	a1, a1, 63
	add	a0, a0, a2
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 31
	ret

func000000000000007b:
	sext.w	a2, a2
	slli	a1, a1, 63
	slli	a2, a2, 5
	srai	a1, a1, 63
	add	a0, a0, a2
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 29
	ret

func000000000000003f:
	andi	a1, a1, 1
	li	a3, 11
	slli	a3, a3, 35
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a0, a0, a2
	bnez	a1, .LBB2_2
	li	a1, 64
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
.LBB2_2:
	li	a1, 52
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000004f:
	andi	a1, a1, 1
	sext.w	a2, a2
	slli	a3, a2, 6
	slli	a2, a2, 8
	sub	a2, a2, a3
	add	a0, a0, a2
	bnez	a1, .LBB3_2
	li	a1, 32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB3_2:
	li	a1, 8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000043:
	andi	a1, a1, 1
	sext.w	a2, a2
	slli	a3, a2, 4
	slli	a2, a2, 6
	add	a2, a2, a3
	add	a0, a0, a2
	bnez	a1, .LBB4_2
	li	a1, -160
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB4_2:
	li	a1, -80
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

