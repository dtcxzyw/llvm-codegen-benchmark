func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 21
	slli	a2, a2, 11
	or	a2, a2, a3
	add	a1, a1, a2
	srliw	a2, a1, 22
	slli	a1, a1, 10
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srliw	a3, a2, 20
	slli	a2, a2, 12
	or	a2, a2, a3
	add	a1, a1, a2
	srliw	a2, a1, 25
	slli	a1, a1, 7
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
