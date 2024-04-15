func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	li	a3, 1
	beq	a1, a3, .LBB0_2
	slli	a2, a2, 32
	srli	a2, a2, 24
	addi	a0, a2, 57
.LBB0_2:                                # %entry
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	slliw	a0, a2, 24
	lui	a1, 4096
	addiw	a1, a1, -1
	or	a0, a0, a1
.LBB1_2:                                # %entry
	ret
