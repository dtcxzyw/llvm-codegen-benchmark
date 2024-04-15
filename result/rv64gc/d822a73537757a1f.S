func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a1, a0, 28
	slliw	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a1, a0, 18
	slliw	a0, a0, 14
	or	a0, a0, a1
	ret
