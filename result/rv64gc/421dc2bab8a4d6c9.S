func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a1, a1
	addi	a1, a1, -6
	seqz	a0, a1
	ret
.LBB0_2:
	slli	a0, a2, 61
	srli	a0, a0, 63
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a0, a1
	ret
.LBB1_2:
	andi	a2, a2, 2
	seqz	a0, a2
	ret
