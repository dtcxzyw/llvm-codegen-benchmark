func0000000000000211:                   # @func0000000000000211
	slli	a2, a2, 7
	slli	a1, a1, 32
	or	a1, a1, a2
	addi	a1, a1, 127
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003b1:                   # @func00000000000003b1
	slli	a2, a2, 32
	slli	a1, a1, 48
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f4:                   # @func00000000000003f4
	slli	a1, a1, 10
	sh2add	a1, a2, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
