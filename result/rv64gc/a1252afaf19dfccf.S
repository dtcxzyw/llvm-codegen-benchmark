func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a1, 56
	srli	a0, a1, 60
	addi	a0, a0, -3
	ret
.LBB0_2:
	li	a0, 13
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a1, a1, 49
	srli	a1, a1, 61
	addi	a1, a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
