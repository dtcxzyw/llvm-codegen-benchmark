func00000000000000a1:                   # @func00000000000000a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	li	a2, 27
	srli	a0, a0, 48
	slli	a2, a2, 11
	beq	a0, a2, .LBB1_2
	li	a0, -2
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a0, -4
	add	a0, a0, a1
	ret
