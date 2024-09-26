func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 3
	xor	a0, a0, a1
	srliw	a0, a0, 5
	ret
func000000000000001c:                   # @func000000000000001c
	xor	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 4
	xor	a0, a0, a1
	srliw	a0, a0, 17
	ret
