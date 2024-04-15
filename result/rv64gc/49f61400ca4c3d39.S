func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 21
	slli	a2, a2, 11
	or	a2, a2, a3
	addw	a0, a0, a2
	srliw	a2, a1, 22
	slliw	a1, a1, 10
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a3, a2, 20
	slli	a2, a2, 12
	or	a2, a2, a3
	addw	a0, a0, a2
	srliw	a2, a1, 16
	slliw	a1, a1, 16
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
