func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1072
	ret
.LBB0_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a1, 104
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
