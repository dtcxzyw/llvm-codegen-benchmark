func0000000000000003:                   # @func0000000000000003
	addi	a1, a0, -3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a0
	bnez	a1, .LBB1_2
	li	a0, 12
	ret
.LBB1_2:
	andi	a0, a0, 255
	ret
func0000000000000014:                   # @func0000000000000014
	bltz	a0, .LBB2_2
	li	a0, 12
	ret
.LBB2_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000015:                   # @func0000000000000015
	bltz	a0, .LBB3_2
	li	a0, 12
	ret
.LBB3_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
