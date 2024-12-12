func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	bnez	a0, .LBB0_2
	li	a0, 9
	ret
.LBB0_2:
	addiw	a0, a1, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addiw	a1, a1, 4
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	li	a2, 10
	bne	a0, a2, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addiw	a0, a1, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addiw	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
