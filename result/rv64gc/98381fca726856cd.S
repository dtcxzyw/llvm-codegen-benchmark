func0000000000000601:                   # @func0000000000000601
	sext.w	a2, a2
	li	a3, 26
	bge	a2, a3, .LBB0_2
	li	a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
