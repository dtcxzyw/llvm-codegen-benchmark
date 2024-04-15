func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a1, 63
	srli	a0, a0, 3
	ret
.LBB0_2:
	li	a0, -1
	srli	a0, a0, 1
	srli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	srli	a0, a0, 7
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a0, a1, -1
	srli	a0, a0, 12
	ret
.LBB2_2:
	li	a0, -1
	srli	a0, a0, 1
	srli	a0, a0, 12
	ret
