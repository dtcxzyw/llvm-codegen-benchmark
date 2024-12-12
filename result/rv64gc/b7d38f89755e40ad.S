func000000000000002d:                   # @func000000000000002d
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addiw	a1, a0, 64
	addiw	a2, a0, 1138
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 4
	sub	a1, a2, a1
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -49
	addw	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addiw	a1, a0, 64
	addiw	a2, a0, 1138
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 4
	sub	a1, a2, a1
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, -49
	addw	a0, a0, a1
	ret
