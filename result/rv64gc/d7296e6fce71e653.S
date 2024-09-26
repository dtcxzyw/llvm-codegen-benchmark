func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 196384
	addiw	a1, a1, 274
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -9
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a1, a0
	lui	a0, 8
	addiw	a2, a0, 1132
	li	a0, 1131
	bltu	a1, a2, .LBB1_2
	lui	a0, 8
.LBB1_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 254
	or	a0, a0, a1
	srliw	a0, a0, 1
	li	a1, 1560
	bltu	a1, a0, .LBB2_2
	lui	a0, 16
	addiw	a0, a0, -64
	ret
.LBB2_2:
	lui	a0, 2048
	addiw	a0, a0, -256
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -199
	ret
