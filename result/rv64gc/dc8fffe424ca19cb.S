func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 64
	li	a1, 9
	beqz	a2, .LBB0_2
	li	a1, 64
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 3584
	and	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 20
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 12
	seqz	a1, a1
	slli	a1, a1, 14
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 255
	li	a3, 6
	li	a1, 11
	bltu	a3, a2, .LBB3_2
	li	a1, 8
.LBB3_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 6
	addi	a1, a1, -6
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret
