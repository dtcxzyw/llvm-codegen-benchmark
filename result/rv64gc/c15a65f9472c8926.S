func0000000000000011:                   # @func0000000000000011
	li	a2, -1
	slli	a2, a2, 63
	addi	a3, a2, 63
	and	a1, a1, a3
	sltu	a1, a2, a1
	neg	a1, a1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 252
	li	a3, 32
	li	a1, 34
	beq	a2, a3, .LBB1_2
	li	a1, 28
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 17
	andi	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
