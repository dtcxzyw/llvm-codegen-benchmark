func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -124
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 3
	sltu	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a1, 2
	beq	a2, a1, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 768
	li	a1, 148
	beq	a2, a3, .LBB2_2
	li	a1, 118
.LBB2_2:                                # %entry
	sltu	a0, a0, a1
	ret
