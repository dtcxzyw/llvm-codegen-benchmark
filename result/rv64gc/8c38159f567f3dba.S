func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	sext.w	a1, a0
	li	a0, 91
	beqz	a1, .LBB0_2
	li	a0, 331
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
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
	or	a0, a0, a1
	sext.w	a1, a0
	lui	a0, 8
	addiw	a2, a0, 1132
	li	a0, 1131
	bltu	a1, a2, .LBB2_2
	lui	a0, 8
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	addi	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a1
	sraiw	a0, a0, 31
	andi	a0, a0, -48
	ret
func000000000000001a:                   # @func000000000000001a
	or	a0, a0, a1
	sext.w	a1, a0
	li	a2, 1239
	li	a0, 1131
	blt	a2, a1, .LBB5_2
	li	a0, 107
.LBB5_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	or	a0, a0, a1
	srliw	a0, a0, 1
	li	a1, 1560
	bltu	a1, a0, .LBB6_2
	lui	a0, 16
	addiw	a0, a0, -64
	ret
.LBB6_2:
	lui	a0, 2048
	addiw	a0, a0, -256
	ret
func000000000000001c:                   # @func000000000000001c
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, 10
	ret
