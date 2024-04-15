func000000000000010a:                   # @func000000000000010a
	sub	a0, a0, a1
	srli	a0, a0, 2
	addiw	a0, a0, 63
	slti	a0, a0, 64
	xori	a0, a0, 1
	ret
func000000000000012a:                   # @func000000000000012a
	sub	a0, a0, a1
	srli	a0, a0, 2
	addiw	a0, a0, 63
	slti	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000108:                   # @func0000000000000108
	sub	a0, a0, a1
	srli	a0, a0, 2
	addi	a0, a0, 1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
