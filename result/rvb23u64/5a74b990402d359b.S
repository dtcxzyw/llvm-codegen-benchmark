func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 1
	sh2add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a2, a2, 4
	slli	a2, a2, 4
	slli	a1, a1, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret
