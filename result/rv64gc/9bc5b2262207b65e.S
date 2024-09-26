func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 16
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 248
	addi	a1, a1, -8
	seqz	a1, a1
	lui	a2, 2
	addiw	a2, a2, -2010
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
