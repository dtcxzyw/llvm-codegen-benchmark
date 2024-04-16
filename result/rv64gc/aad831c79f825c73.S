func0000000000000007:                   # @func0000000000000007
	andi	a3, a0, 1
	li	a0, 4
	bnez	a3, .LBB0_2
	andi	a2, a2, 1
	add	a1, a1, a2
	andi	a0, a1, 255
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
