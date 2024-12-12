func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, 24
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 25
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	addi	a1, a2, 160
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 160
	add	a0, a0, a1
	ret
