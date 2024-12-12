func0000000000000043:                   # @func0000000000000043
	li	a2, 7
	bne	a0, a2, .LBB0_2
	li	a0, -1
	srli	a0, a0, 32
	ret
.LBB0_2:
	andi	a0, a1, 15
	addi	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -8
	seqz	a0, a0
	addi	a1, a1, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
