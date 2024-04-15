func0000000000000081:                   # @func0000000000000081
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	slliw	a0, a0, 2
	seqz	a0, a0
	ret
