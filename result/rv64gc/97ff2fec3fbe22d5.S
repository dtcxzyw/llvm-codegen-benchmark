func000000000000006a:                   # @func000000000000006a
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	bnez	a2, .LBB1_2
	li	a1, 1
	sltu	a0, a1, a0
	ret
.LBB1_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	bnez	a2, .LBB2_2
	li	a1, 1
	sltu	a0, a0, a1
	ret
.LBB2_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
