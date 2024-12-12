func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 96
	beqz	a0, .LBB0_2
	lui	a0, 3
	ret
.LBB0_2:
	li	a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 3
	slli	a1, a1, 10
	and	a0, a0, a1
	addi	a0, a0, -2048
	seqz	a0, a0
	xori	a0, a0, 191
	ret
