func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 13
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a2, a1, .LBB1_2
	li	a1, 64
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 128
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB2_2
	li	a1, 32
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 16
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	slli	a1, a1, 6
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	sext.w	a1, a1
	beq	a1, a2, .LBB5_2
	lui	a1, 8192
	or	a0, a0, a1
	ret
.LBB5_2:
	lui	a1, 8193
	addiw	a1, a1, -2048
	or	a0, a0, a1
	ret
