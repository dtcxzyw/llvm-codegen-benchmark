func0000000000000007:
	andi	a2, a0, 1
	sext.w	a0, a1
	bnez	a2, .LBB0_2
	li	a1, 3
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a0, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	bnez	a2, .LBB1_2
	li	a1, 13
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 5
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	ori	a0, a0, -2
	add	a0, a0, a1
	ret

