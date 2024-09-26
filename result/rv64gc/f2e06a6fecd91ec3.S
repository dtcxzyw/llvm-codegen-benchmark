func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 16
	slli	a2, a2, 16
	or	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	not	a1, a1
	or	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srliw	a3, a2, 16
	slli	a2, a2, 16
	or	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	not	a1, a1
	or	a0, a0, a1
	ret
