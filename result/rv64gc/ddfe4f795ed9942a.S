func0000000000000011:                   # @func0000000000000011
	slli	a3, a1, 48
	srli	a3, a3, 59
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a1, 255
	li	a4, 10
	bltu	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a3, a1
	lui	a4, 4096
	addiw	a4, a4, -1
	blt	a3, a4, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
