func000000000000002c:                   # @func000000000000002c
	srlw	a1, a1, a2
	xor	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	srl	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	srl	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	srlw	a1, a1, a2
	slli	a1, a1, 45
	srli	a1, a1, 63
	xor	a0, a0, a1
	ret
