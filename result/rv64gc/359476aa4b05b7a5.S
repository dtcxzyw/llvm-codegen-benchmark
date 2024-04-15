func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a1, 1024
	beqz	a2, .LBB0_2
	li	a1, 1026
.LBB0_2:                                # %entry
	lui	a2, 262144
	addiw	a2, a2, -1026
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 31
	and	a2, a0, a1
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 17
	lui	a2, 1048544
	addiw	a2, a2, -33
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, 896
	li	a2, 383
	bltu	a2, a1, .LBB2_2
	li	a1, 32
	andi	a0, a0, 7
	or	a0, a0, a1
	ret
.LBB2_2:
	lui	a1, 512
	addiw	a1, a1, 32
	andi	a0, a0, 7
	or	a0, a0, a1
	ret
