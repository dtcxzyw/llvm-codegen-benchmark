func000000000000000f:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 124
	slli	a1, a1, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 60
	slli	a1, a1, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000b:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 24
	li	a3, 72
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 12
	li	a3, 72
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 12
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 10
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	slli	a2, a2, 63
	slli	a1, a1, 3
	srai	a2, a2, 63
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 1
	li	a3, 704
	addi	a2, a2, -1
	mul	a1, a1, a3
	andi	a2, a2, 704
	add	a0, a0, a1
	add	a0, a0, a2
	ret

