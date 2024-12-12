func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srliw	a2, a0, 20
	slli	a0, a0, 12
	or	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a3, a2, 20
	slli	a2, a2, 12
	or	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	srliw	a2, a0, 20
	slli	a0, a0, 12
	or	a0, a0, a2
	addw	a0, a0, a1
	ret
