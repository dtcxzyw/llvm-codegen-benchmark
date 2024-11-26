func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a2, a2, 48
	srli	a0, a2, 48
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
