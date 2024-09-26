func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, 1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	lui	a3, 460583
	addiw	a3, a3, 1138
	sext.w	a1, a1
	beq	a2, a3, .LBB1_2
	lui	a2, 267044
	addiw	a2, a2, 560
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a2, 271140
	addiw	a2, a2, 304
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a3, a2
	li	a2, 64
	sext.w	a1, a1
	beq	a3, a2, .LBB2_2
	li	a2, 32
.LBB2_2:                                # %entry
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -6
	seqz	a2, a2
	addi	a2, a2, 5
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
