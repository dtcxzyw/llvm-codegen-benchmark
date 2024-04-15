func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 24
	addi	a1, a1, -2
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 9
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 56
	srli	a1, a1, 60
	addi	a1, a1, -9
	seqz	a1, a1
	xori	a1, a1, 9
	addw	a0, a0, a1
	ret
