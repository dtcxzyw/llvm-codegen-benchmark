func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	seqz	a2, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 2
	ret
func000000000000002f:                   # @func000000000000002f
	lui	a3, 16
	addiw	a3, a3, -1
	and	a4, a2, a3
	li	a2, 24
	beq	a4, a2, .LBB1_2
	li	a2, 20
.LBB1_2:                                # %entry
	and	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a4, 1
	li	a2, -4
	beq	a3, a4, .LBB2_2
	li	a2, -16
.LBB2_2:                                # %entry
	andi	a1, a1, 255
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a3, a2, 48
	li	a2, 4
	beqz	a3, .LBB3_2
	li	a2, 8
.LBB3_2:                                # %entry
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
