func000000000000014f:                   # @func000000000000014f
	andi	a3, a1, 1
	sext.w	a2, a2
	lui	a1, 2441
	addiw	a1, a1, 1663
	slt	a1, a1, a2
	add	a0, a0, a1
	li	a1, 11
	bnez	a3, .LBB0_2
	li	a1, 6
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000010f:                   # @func000000000000010f
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 100
	xori	a2, a2, 1
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000140:                   # @func0000000000000140
	sext.w	a2, a2
	lui	a3, 4096
	addiw	a3, a3, -1
	slt	a2, a3, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
