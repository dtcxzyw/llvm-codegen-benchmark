func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 63
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	lui	a1, 1048560
	addiw	a1, a1, -2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sltiu	a1, a1, 28
	neg	a1, a1
	lui	a2, 4096
	addiw	a2, a2, -16
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 231
	bltu	a2, a1, .LBB3_2
	li	a0, 231
.LBB3_2:                                # %entry
	andi	a0, a0, -32
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 1
	or	a0, a0, a1
	lui	a1, 262144
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	li	a2, 82
	bne	a1, a2, .LBB5_2
	li	a0, 1
.LBB5_2:                                # %entry
	andi	a0, a0, 1
	ret
