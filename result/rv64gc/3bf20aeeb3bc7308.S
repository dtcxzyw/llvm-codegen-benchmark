func0000000000000018:                   # @func0000000000000018
	mv	a3, a0
	sub	a1, a1, a2
	lui	a0, 1048570
	li	a2, 7
	addiw	a0, a0, -768
	bltu	a2, a1, .LBB0_2
	andi	a3, a3, 1
	addi	a3, a3, -1
	and	a0, a0, a3
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	li	a2, 4
	bne	a1, a2, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 10
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a1, a1, a2
	slti	a1, a1, 256
	andi	a0, a0, 1
	li	a2, 2
	sub	a2, a2, a0
	addi	a0, a1, -1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, 1
	bgeu	a1, a2, .LBB3_2
	li	a0, 4
	ret
.LBB3_2:
	andi	a0, a0, 1
	li	a1, 6
	sub	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a3, a0, 1
	subw	a1, a1, a2
	li	a0, 4
	beqz	a3, .LBB4_3
	li	a2, 58
	blt	a2, a1, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	li	a0, 2
	li	a2, 58
	bge	a2, a1, .LBB4_2
.LBB4_4:                                # %entry
	li	a0, 10
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	lui	a2, 4
	sltu	a1, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 3
	ret
