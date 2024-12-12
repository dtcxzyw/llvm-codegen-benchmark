func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 267
	bne	a0, a1, .LBB0_2
	li	a0, 1024
	ret
.LBB0_2:
	addi	a0, a0, -204
	snez	a0, a0
	slli	a0, a0, 5
	ret
