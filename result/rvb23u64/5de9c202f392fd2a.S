func000000000000004a:                   # @func000000000000004a
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	slli	a1, a0, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	slli	a1, a0, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
