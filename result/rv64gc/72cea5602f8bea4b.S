func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 7
	addi	a1, a1, -7
	snez	a1, a1
	addiw	a0, a0, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 31
	bltz	a1, .LBB1_2
	li	a0, 7
	ret
.LBB1_2:
	addiw	a0, a0, 7
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 22
	bltz	a1, .LBB2_2
	li	a0, 2
	ret
.LBB2_2:
	addiw	a0, a0, 1
	ret
