func0000000000000045:                   # @func0000000000000045
	lui	a3, 522240
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	li	a1, -126
	addw	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, -127
	addw	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	slli	a2, a2, 53
	srai	a2, a2, 63
	addi	a1, a1, 1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 60
	srai	a2, a2, 63
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, 3
	bnez	a2, .LBB3_2
	li	a1, 17
	addw	a0, a0, a1
	ret
.LBB3_2:
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
