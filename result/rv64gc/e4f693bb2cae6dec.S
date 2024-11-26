func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a1, -1
	srli	a0, a0, 1
	ret
.LBB0_2:
	li	a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a1, 1
	srli	a0, a0, 32
	ret
.LBB1_2:
	li	a0, 1
	slli	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	addi	a1, a1, 1
	srli	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
