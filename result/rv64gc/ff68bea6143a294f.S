func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 23
	slli	a3, a1, 9
	or	a2, a2, a3
	srliw	a3, a1, 15
	slli	a4, a1, 17
	or	a3, a3, a4
	xor	a2, a2, a3
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a2, a1, 23
	slli	a3, a1, 9
	or	a2, a2, a3
	srliw	a3, a1, 15
	slli	a4, a1, 17
	or	a3, a3, a4
	xor	a2, a2, a3
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret
