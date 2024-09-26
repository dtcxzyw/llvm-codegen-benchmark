func0000000000000011:                   # @func0000000000000011
	sh2add	a1, a2, a1
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a2, a1
	slliw	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a1, a2, a1
	slliw	a1, a1, 5
	or	a0, a0, a1
	ret
