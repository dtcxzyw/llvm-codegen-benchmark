func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 54
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 56
	srai	a2, a2, 63
	andi	a2, a2, 27
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a2, 255
	li	a2, 48
	beqz	a3, .LBB2_2
	li	a2, 1024
.LBB2_2:                                # %entry
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
