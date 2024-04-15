func0000000000000078:                   # @func0000000000000078
	add	a1, a1, a2
	slliw	a1, a1, 16
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slliw	a1, a1, 24
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	add	a1, a1, a2
	slliw	a1, a1, 3
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	slli	a1, a1, 56
	slli	a0, a0, 48
	or	a0, a0, a1
	ret
