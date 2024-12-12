func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sub	a1, a1, a2
	addi	a0, a1, 1
	srli	a0, a0, 32
	ret
.LBB0_2:
	li	a0, 1
	slli	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	sub	a1, a1, a2
	addi	a1, a1, 3
	srli	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
