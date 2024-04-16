func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	slliw	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 58
	srli	a1, a1, 63
	slli	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a0, 16
	ret
.LBB2_2:
	slliw	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 12
	seqz	a1, a1
	slliw	a0, a0, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
