func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addiw	a1, a1, -2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 255
	addiw	a1, a1, 1
	sltiu	a0, a0, 3
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a2, 9
	beq	a0, a2, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addiw	a0, a1, 1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	bnez	a0, .LBB3_2
	li	a0, 255
	ret
.LBB3_2:
	addiw	a0, a1, -1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	addiw	a1, a1, -87
	sltiu	a0, a0, 6
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	addiw	a1, a1, 1
	addi	a0, a0, -47
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	addiw	a1, a1, -4
	sltiu	a0, a0, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 255
	addiw	a1, a1, 1
	sltiu	a0, a0, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
