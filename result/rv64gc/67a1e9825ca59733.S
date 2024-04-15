func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1024
	beqz	a1, .LBB0_2
	lui	a0, 921600
	addiw	a0, a0, -2
.LBB0_2:                                # %entry
	lui	a1, 262144
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 96
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	andi	a0, a0, 239
	sltiu	a0, a0, 6
	ret
