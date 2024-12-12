func0000000000000001:                   # @func0000000000000001
	lui	a2, 4097
	addiw	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 4096
	addiw	a2, a2, 33
	bne	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 224
	li	a2, 224
	beq	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	sltiu	a1, a1, 101
	neg	a1, a1
	and	a0, a0, a1
	ret
