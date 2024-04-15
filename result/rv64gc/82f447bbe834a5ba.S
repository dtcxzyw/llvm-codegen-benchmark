func0000000000000013:                   # @func0000000000000013
	add	a1, a1, a2
	slli	a1, a1, 3
	srli	a0, a0, 18
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	slliw	a1, a1, 6
	srliw	a0, a0, 19
	or	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	add	a1, a1, a2
	slli	a1, a1, 18
	srli	a0, a0, 26
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slliw	a1, a1, 4
	srliw	a0, a0, 4
	or	a0, a0, a1
	ret
