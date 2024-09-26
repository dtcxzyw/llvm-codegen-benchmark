func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	lui	a2, 150
	addiw	a2, a2, 768
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a1, a1, 3
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
