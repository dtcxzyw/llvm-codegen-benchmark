func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	add	a0, a1, a2
	slli	a0, a0, 4
	bnez	a3, .LBB0_2
	li	a1, 169
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 208
	addw	a0, a0, a1
	ret
