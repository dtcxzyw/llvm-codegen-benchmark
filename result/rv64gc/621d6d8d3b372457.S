func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	srli	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 2
	srli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a1, 3
	srli	a0, a0, 1
	ret
.LBB1_2:
	li	a0, -1
	srli	a0, a0, 1
	ret
