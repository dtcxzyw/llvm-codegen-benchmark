func0000000000000182:                   # @func0000000000000182
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 32
	add	a0, a0, a1
	seqz	a0, a0
	ret
