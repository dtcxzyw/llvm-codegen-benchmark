func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 8
	lui	a2, 8
	or	a0, a0, a1
	sext.w	a1, a0
	addiw	a2, a2, 1132
	li	a0, 1131
	bltu	a1, a2, .LBB0_2
	lui	a0, 8
.LBB0_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 8
	lui	a2, 8
	or	a0, a0, a1
	sext.w	a1, a0
	addiw	a2, a2, 109
	li	a0, 13
	beq	a1, a2, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a1, a0
	li	a2, 1239
	li	a0, 1131
	blt	a2, a1, .LBB2_2
	li	a0, 107
.LBB2_2:                                # %entry
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 1
	sext.w	a0, a0
	addiw	a1, a1, -954
	xor	a0, a0, a1
	seqz	a0, a0
	xori	a0, a0, 7
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 1
	li	a1, 1560
	bltu	a1, a0, .LBB4_2
	lui	a0, 16
	addiw	a0, a0, -64
	ret
.LBB4_2:
	lui	a0, 2048
	addiw	a0, a0, -256
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 16
	or	a0, a0, a1
	sext.w	a1, a0
	li	a0, 100
	beq	a1, a0, .LBB5_2
	li	a0, 10
.LBB5_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 8
	li	a2, 5
	or	a0, a0, a1
	sext.w	a1, a0
	slli	a2, a2, 9
	lui	a0, 10
	blt	a1, a2, .LBB6_2
	addiw	a0, a0, 1697
	ret
.LBB6_2:
	addiw	a0, a0, 417
	ret
