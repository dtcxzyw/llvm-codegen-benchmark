func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 2
	lui	a2, 524288
	seqz	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a1, 6
	li	a1, 48
	beqz	a2, .LBB1_2
	lui	a1, 3
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	srli	a2, a1, 60
	li	a3, 4
	lui	a1, 32770
	beq	a2, a3, .LBB2_2
	lui	a1, 2
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
