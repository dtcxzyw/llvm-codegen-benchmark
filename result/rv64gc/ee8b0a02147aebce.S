func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 256
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 56
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 256
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 24
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a2, 256
	mv	a2, a0
	beqz	a3, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	li	a0, 0
	mv	a1, a2
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 522240
	and	a2, a2, a3
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	slli	a0, a0, 1
	ret
