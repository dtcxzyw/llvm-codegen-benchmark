func00000000000000fc:                   # @func00000000000000fc
	slliw	a2, a2, 10
	slliw	a1, a1, 2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000fe:                   # @func00000000000000fe
	slliw	a2, a2, 9
	slliw	a1, a1, 1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 3
	slli	a1, a1, 2
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
