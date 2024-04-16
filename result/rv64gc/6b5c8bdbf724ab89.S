func0000000000000007:                   # @func0000000000000007
	andi	a3, a1, 1
	li	a1, 15
	bnez	a3, .LBB0_2
	andi	a1, a2, 255
.LBB0_2:                                # %entry
	li	a2, 24
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
