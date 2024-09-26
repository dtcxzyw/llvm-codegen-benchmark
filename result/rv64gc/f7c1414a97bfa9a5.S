func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 16
	slli	a2, a2, 16
	or	a2, a2, a3
	addw	a2, a2, a1
	not	a1, a1
	or	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a3, a2, 16
	slli	a2, a2, 16
	or	a2, a2, a3
	addw	a2, a2, a1
	not	a1, a1
	or	a0, a0, a1
	xor	a0, a0, a2
	ret
