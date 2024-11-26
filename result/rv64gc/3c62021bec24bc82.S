func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -272
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a1, a1, 48
	srli	a0, a1, 48
	addi	a0, a0, -1
	ret
.LBB1_2:
	li	a0, 2
	ret
