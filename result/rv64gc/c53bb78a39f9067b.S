func000000000000000f:                   # @func000000000000000f
	andi	a2, a1, 255
	li	a1, 7
	beqz	a2, .LBB0_2
	li	a1, 9
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a1
	lui	a1, 32885
	addiw	a3, a1, -1200
	li	a1, 16
	beq	a2, a3, .LBB1_2
	li	a1, 12
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	andi	a2, a1, 255
	li	a3, 20
	li	a1, 1
	bltu	a2, a3, .LBB2_2
	li	a1, 8
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	seqz	a1, a1
	xori	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	beqz	a1, .LBB4_2
	li	a1, 1
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
