func000000000000003a:
	slli	a2, a2, 32
	andi	a3, a0, 1
	srli	a0, a2, 29
	add	a0, a0, a1
	bnez	a3, .LBB0_2
	li	a1, -8
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -16
	add	a0, a0, a1
	ret

func000000000000007f:
	sext.w	a2, a2
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000003f:
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 28
	andi	a4, a0, 1
	add	a0, a2, a3
	add	a0, a0, a1
	bnez	a4, .LBB2_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 4
	add	a0, a0, a1
	ret

