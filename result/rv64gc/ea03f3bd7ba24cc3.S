func0000000000000017:                   # @func0000000000000017
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 62
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 61
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	slli	a1, a1, 39
	srli	a1, a1, 58
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	slli	a1, a1, 20
	srli	a1, a1, 46
	slli	a0, a0, 18
	or	a0, a0, a1
	ret
