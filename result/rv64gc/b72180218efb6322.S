func000000000000000e:                   # @func000000000000000e
	li	a3, 2047
	slli	a3, a3, 52
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -1074
.LBB0_2:                                # %entry
	sll	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a3, 2047
	slli	a3, a3, 52
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -1074
.LBB1_2:                                # %entry
	sll	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 63
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sll	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 7
	bnez	a2, .LBB3_2
	li	a1, 32
.LBB3_2:                                # %entry
	sll	a0, a0, a1
	ret
