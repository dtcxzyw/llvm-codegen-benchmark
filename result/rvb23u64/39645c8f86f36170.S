func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 43
	srli	a2, a2, 61
	add	a0, a0, a1
	sh3add	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 39
	srli	a2, a2, 58
	add	a0, a0, a1
	slliw	a0, a0, 6
	or	a0, a0, a2
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a2, a2, 20
	srli	a2, a2, 46
	add	a0, a0, a1
	slli	a0, a0, 18
	or	a0, a0, a2
	ret
