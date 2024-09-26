func00000000000000a1:                   # @func00000000000000a1
	andi	a1, a1, 8
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a2, a1, 58
	li	a3, 54
	li	a1, -4
	beq	a2, a3, .LBB1_2
	li	a1, -2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
