func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -23
	seqz	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 1023
	addi	a1, a1, -18
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 255
	seqz	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 63
	xor	a0, a0, a1
	ret
