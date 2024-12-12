func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	srliw	a1, a2, 6
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	srliw	a2, a2, 3
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
