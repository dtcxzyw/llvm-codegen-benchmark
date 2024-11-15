func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a2, 768
	addi	a0, a0, -1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a1, 40
	srli	a0, a0, 40
	ret
.LBB1_2:
	li	a0, -1
	srli	a0, a0, 32
	ret
