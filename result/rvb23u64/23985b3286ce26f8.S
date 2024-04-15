func0000000000000058:                   # @func0000000000000058
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 16
	srli	a0, a0, 32
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 6
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 16
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 6
	ret
