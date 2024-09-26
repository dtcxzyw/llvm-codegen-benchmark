func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 1
	addi	a0, a0, -2048
	seqz	a0, a0
	slli	a0, a0, 2
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a2, a1, 1
	li	a1, 266
	bnez	a2, .LBB1_2
	li	a1, 256
.LBB1_2:                                # %entry
	sltiu	a0, a0, 830
	addi	a0, a0, -1
	andi	a0, a0, 33
	or	a0, a0, a1
	ret
