func000000000000002c:                   # @func000000000000002c
	srlw	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srl	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	srlw	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	srlw	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srlw	a1, a1, a2
	slli	a1, a1, 45
	srli	a1, a1, 63
	xor	a0, a0, a1
	ret
