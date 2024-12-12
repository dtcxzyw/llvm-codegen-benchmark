func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	or	a0, a0, a1
	lui	a1, 196384
	sext.w	a0, a0
	addiw	a1, a1, 274
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -9
	ret
func0000000000000034:                   # @func0000000000000034
	mv	a2, a0
	andi	a1, a1, 255
	lui	a0, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a2, a0, 1132
	bgeu	a1, a2, .LBB1_2
	li	a0, 1131
.LBB1_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	mv	a2, a0
	andi	a1, a1, 255
	lui	a0, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a2, a0, 1132
	bgeu	a1, a2, .LBB2_2
	li	a0, 1131
.LBB2_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 254
	or	a0, a0, a1
	srliw	a0, a0, 1
	li	a1, 1560
	bltu	a1, a0, .LBB3_2
	lui	a0, 16
	addiw	a0, a0, -64
	ret
.LBB3_2:
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
