func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, -3
	slli	a0, a0, 41
	addi	a0, a0, -3
	slli	a0, a0, 12
	addi	a0, a0, -1
	ret
.LBB0_2:
	lui	a0, 981696
	addiw	a0, a0, -1
	ret
func0000000000000018:                   # @func0000000000000018
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 770
	xori	a0, a0, 1
	slli	a0, a0, 4
	ret
func0000000000000014:                   # @func0000000000000014
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, 17
	bltu	a0, a1, .LBB2_2
	li	a0, 40
	ret
.LBB2_2:
	li	a0, 36
	ret
func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 5
	ret
