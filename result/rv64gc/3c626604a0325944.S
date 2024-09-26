func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 16
	slli	a2, a2, 16
	or	a2, a2, a3
	add	a0, a0, a2
	xor	a1, a1, a2
	srliw	a2, a1, 8
	slli	a1, a1, 24
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srliw	a3, a2, 16
	slli	a2, a2, 16
	or	a2, a2, a3
	add	a0, a0, a2
	xor	a1, a1, a2
	srliw	a2, a1, 24
	slli	a1, a1, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
