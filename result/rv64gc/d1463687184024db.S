func0000000000000a22:                   # @func0000000000000a22
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, -1
	addi	a0, a0, -10
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000a28:                   # @func0000000000000a28
	slli	a1, a1, 8
	lui	a2, 16
	or	a0, a0, a1
	addiw	a1, a2, -255
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a2, a0, 63
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
