func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	lui	a2, 150
	addiw	a2, a2, 768
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
