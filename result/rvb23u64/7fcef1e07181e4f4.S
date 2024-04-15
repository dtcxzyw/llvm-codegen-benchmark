func0000000000000020:                   # @func0000000000000020
	or	a1, a1, a2
	slli	a1, a1, 12
	add	a0, a0, a1
	srliw	a0, a0, 19
	ret
func0000000000000038:                   # @func0000000000000038
	or	a1, a1, a2
	sh2add	a0, a1, a0
	srliw	a0, a0, 2
	ret
