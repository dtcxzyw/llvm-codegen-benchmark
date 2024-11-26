func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a2, a2, 4
	addw	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 16
	addw	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	slli	a2, a2, 1
	addw	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 32
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a2, a2, 5
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	slli	a2, a2, 5
	addw	a0, a0, a2
	ret
.LBB3_2:
	li	a2, 608
	addw	a0, a0, a2
	ret
