func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	lui	a3, 16
	addiw	a3, a3, -2
	sltu	a2, a2, a3
	or	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	addi	a2, a2, -5
	seqz	a2, a2
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 13
	bnez	a2, .LBB1_2
	li	a1, 5
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	lui	a1, 192607
	slli	a1, a1, 2
	addi	a1, a1, 512
	add	a0, a0, a1
	ret
.LBB2_2:
	lui	a1, 6019
	addiw	a1, a1, 551
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
