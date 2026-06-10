func0000000000000000:
	add	a1, a1, a2
	andi	a2, a0, 1
	slli	a0, a1, 4
	bnez	a2, .LBB0_2
	li	a1, 169
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 208
	addw	a0, a0, a1
	ret

