func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sext.w	a1, a1
	slli	a1, a1, 4
	addi	a1, a1, 16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a1, a1
	slli	a0, a1, 3
	addi	a0, a0, 8
	ret
.LBB1_2:
	li	a0, 64
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addiw	a0, a1, 1
	slli	a0, a0, 2
	ret
.LBB2_2:
	li	a0, 64
	ret
