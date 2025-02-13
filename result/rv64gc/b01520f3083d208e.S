func0000000000000000:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 3
	bgeu	a2, a3, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB0_3:
	li	a2, 3
	beqz	a1, .LBB0_2
.LBB0_4:
	li	a2, 1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

