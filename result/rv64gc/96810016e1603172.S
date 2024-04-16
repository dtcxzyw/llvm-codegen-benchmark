func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB1_2
	slli	a1, a2, 56
	srai	a1, a1, 56
.LBB1_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	sext.w	a2, a2
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB2_2:
	lui	a2, 524288
	addiw	a2, a2, -1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a3, a1, 1
	li	a1, 20
	bnez	a3, .LBB3_2
	sext.w	a1, a2
.LBB3_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
