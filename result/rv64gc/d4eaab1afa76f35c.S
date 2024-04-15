func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a1, 32
	addiw	a1, a1, 16
.LBB0_2:                                # %entry
	lui	a0, 240
	and	a0, a0, a1
	lui	a1, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	andi	a0, a1, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	andi	a0, a0, 239
	sltiu	a0, a0, 6
	ret
