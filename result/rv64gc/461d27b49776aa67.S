func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, -4
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB0_2:
	li	a1, -2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, -15
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, -10
	addw	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, -3
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

