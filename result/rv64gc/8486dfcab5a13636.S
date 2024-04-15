func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 112
	addi	a1, a1, -16
	snez	a1, a1
	addi	a0, a0, -1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 32768
	and	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addiw	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	sltiu	a1, a1, 9
	addi	a0, a0, -8
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 15
	li	a2, 3
	bltu	a2, a1, .LBB4_2
	li	a0, 24
	ret
.LBB4_2:
	addiw	a0, a0, 16
	ret
