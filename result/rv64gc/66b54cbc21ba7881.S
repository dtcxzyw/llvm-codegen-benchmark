func000000000000000f:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 24
	slli	a3, a1, 3
	slli	a1, a1, 7
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 48
	slli	a3, a1, 3
	slli	a1, a1, 7
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 24
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000b:
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002b:
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB3_2:
	li	a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002f:
	andi	a2, a2, 1
	bnez	a2, .LBB4_2
	li	a2, 172
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB4_2:
	li	a2, 168
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000003:
	andi	a2, a2, 1
	bnez	a2, .LBB5_2
	li	a2, 280
	li	a3, 360
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB5_2:
	li	a2, 272
	li	a3, 360
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

