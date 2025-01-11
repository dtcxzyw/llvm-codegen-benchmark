func0000000000000020:
	slli	a2, a2, 63
	slli	a1, a1, 52
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 512
	slli	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 64
	slli	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 32
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 40
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003c:
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a2, 56
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a2, 72
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	ret

