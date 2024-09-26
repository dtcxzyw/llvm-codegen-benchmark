func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slli	a2, a2, 52
	addi	a0, a0, -1
	and	a0, a0, a2
	slli	a1, a1, 12
	srli	a1, a1, 12
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 3
.LBB1_2:                                # %entry
	slli	a2, a2, 32
	srliw	a0, a0, 30
	slli	a0, a0, 30
	or	a0, a0, a2
	ret
