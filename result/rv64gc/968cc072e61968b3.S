func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	andi	a2, a2, 1
	addw	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 47
	srli	a1, a1, 47
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	andi	a1, a2, 255
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 11
	addw	a0, a0, a1
	ret
