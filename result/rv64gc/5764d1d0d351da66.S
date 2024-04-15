func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slliw	a2, a2, 1
	andi	a1, a1, 1
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a2, a2, 16
	srli	a2, a2, 16
	slli	a0, a1, 48
	or	a0, a0, a2
	ret
.LBB1_2:
	li	a0, 1
	slli	a0, a0, 47
	ret
