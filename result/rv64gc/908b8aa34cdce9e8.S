func000000000000029c:                   # @func000000000000029c
	sext.w	a2, a2
	li	a3, 2
	bgeu	a2, a3, .LBB0_2
	li	a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
.LBB0_2:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
