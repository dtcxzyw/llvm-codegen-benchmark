func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	addiw	a1, a1, -2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a0, a0, 255
	addiw	a1, a1, 1
	sltiu	a0, a0, 3
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	addiw	a1, a1, -87
	sltiu	a0, a0, 6
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a2, 9
	beq	a0, a2, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	addiw	a0, a1, 1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	bnez	a0, .LBB4_2
	li	a0, 255
	ret
.LBB4_2:
	addiw	a0, a1, -1
	ret
func0000000000000061:                   # @func0000000000000061
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
func0000000000000068:                   # @func0000000000000068
	andi	a0, a0, 255
	addiw	a1, a1, 1
	sltiu	a0, a0, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
