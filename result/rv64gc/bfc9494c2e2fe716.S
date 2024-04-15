func0000000000000001:                   # @func0000000000000001
	andi	a4, a0, 1
	li	a0, 1
	li	a3, 1
	bnez	a4, .LBB0_2
	slli	a2, a2, 32
	srli	a3, a2, 32
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	and	a0, a0, a1
	or	a0, a0, a3
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
