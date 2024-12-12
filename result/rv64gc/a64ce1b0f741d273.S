func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 16
	slli	a2, a2, 16
	or	a2, a2, a3
	not	a3, a1
	addw	a1, a1, a2
	or	a0, a0, a3
	xor	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a3, a2, 16
	slli	a2, a2, 16
	or	a2, a2, a3
	not	a3, a1
	addw	a1, a1, a2
	or	a0, a0, a3
	xor	a0, a0, a1
	ret
