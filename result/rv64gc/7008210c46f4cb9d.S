func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, 1
	sltu	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, 1
	sltu	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, 1
	sltu	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	bltu	a0, a1, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	addiw	a0, a2, -1
	ret
func0000000000000026:                   # @func0000000000000026
	blt	a0, a1, .LBB4_2
	li	a0, 3
	ret
.LBB4_2:
	addiw	a0, a2, -3
	ret
func0000000000000021:                   # @func0000000000000021
	beq	a0, a1, .LBB5_2
	li	a0, 31
	ret
.LBB5_2:
	addiw	a0, a2, -1
	ret
func000000000000002a:                   # @func000000000000002a
	addiw	a2, a2, 1
	slt	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000068:                   # @func0000000000000068
	addiw	a2, a2, 1
	sltu	a0, a1, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	beq	a0, a1, .LBB8_2
	li	a0, 1024
	ret
.LBB8_2:
	addiw	a0, a2, 1
	ret
func000000000000006a:                   # @func000000000000006a
	addiw	a2, a2, 1
	slt	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a2, a2, -16
	sltu	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	addiw	a2, a2, 1
	slt	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret
