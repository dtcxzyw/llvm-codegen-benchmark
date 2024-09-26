func00000000000000f1:                   # @func00000000000000f1
	li	a2, 1
	sllw	a1, a2, a1
	slli	a0, a0, 37
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	li	a2, 1
	sllw	a1, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a2, 3
	sllw	a1, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a2, 1
	sllw	a1, a2, a1
	andi	a0, a0, -2
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
