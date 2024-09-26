func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 56
	srai	a2, a2, 56
	addw	a1, a1, a2
	addi	a1, a1, -47
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a1, a1, a2
	addiw	a1, a1, -528
	slti	a1, a1, 32
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
