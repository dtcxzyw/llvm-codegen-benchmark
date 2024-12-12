func0000000000000101:                   # @func0000000000000101
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -56
	seqz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	slti	a0, a0, 168
	ret
func000000000000010a:                   # @func000000000000010a
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	slti	a0, a0, 25
	xori	a0, a0, 1
	ret
