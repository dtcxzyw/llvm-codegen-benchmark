func0000000000000222:                   # @func0000000000000222
	andi	a1, a1, 255
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, -1
	seqz	a1, a1
	addi	a0, a0, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	andi	a1, a1, 255
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a1, a0, 63
	lui	a2, 16
	addiw	a2, a2, -255
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
