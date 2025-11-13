func0000000000000000:
	not	a0, a0
	add	a1, a1, a2
	ori	a0, a0, -2
	add	a0, a0, a1
	ret

func000000000000003f:
	andi	a3, a0, 1
	add	a0, a1, a2
	bnez	a3, .LBB1_2
	li	a1, 320
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 640
	add	a0, a0, a1
	ret

func000000000000002f:
	andi	a3, a0, 1
	slli	a0, a2, 4
	add	a0, a0, a1
	bnez	a3, .LBB2_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 4
	add	a0, a0, a1
	ret

func000000000000002a:
	andi	a3, a0, 1
	slli	a0, a2, 4
	slli	a2, a2, 5
	add	a0, a0, a2
	add	a0, a0, a1
	bnez	a3, .LBB3_2
	li	a1, -8
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, -32
	add	a0, a0, a1
	ret

func000000000000003a:
	andi	a3, a0, 1
	slli	a0, a2, 3
	add	a0, a0, a1
	bnez	a3, .LBB4_2
	li	a1, -8
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a1, -16
	add	a0, a0, a1
	ret

func0000000000000020:
	andi	a3, a0, 1
	slli	a0, a2, 2
	add	a0, a0, a1
	bnez	a3, .LBB5_2
	li	a1, 12
	add	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 4
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a3, a0, 1
	add	a0, a1, a2
	bnez	a3, .LBB6_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB6_2:
	li	a1, 16
	add	a0, a0, a1
	ret

