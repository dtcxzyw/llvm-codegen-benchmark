func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, 1
	sltu	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, 1
	sltu	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	bltu	a0, a1, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addiw	a0, a2, -1
	ret
func0000000000000016:                   # @func0000000000000016
	blt	a0, a1, .LBB3_2
	li	a0, 3
	ret
.LBB3_2:
	addiw	a0, a2, -3
	ret
func0000000000000011:                   # @func0000000000000011
	beq	a0, a1, .LBB4_2
	li	a0, 31
	ret
.LBB4_2:
	addiw	a0, a2, -1
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a2, a2, 1
	slt	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	addiw	a2, a2, 1
	sltu	a0, a1, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	beq	a0, a1, .LBB7_2
	li	a0, 1024
	ret
.LBB7_2:
	addiw	a0, a2, 1
	ret
func000000000000003a:                   # @func000000000000003a
	addiw	a2, a2, 1
	slt	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000036:                   # @func0000000000000036
	addiw	a2, a2, 1
	slt	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret
