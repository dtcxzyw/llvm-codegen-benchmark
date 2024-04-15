func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -126
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000c7:                   # @func00000000000000c7
	andi	a1, a1, 3
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
