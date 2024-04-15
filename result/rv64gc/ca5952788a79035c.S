func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 44
	slli	a2, a2, 20
	or	a2, a2, a3
	add	a0, a0, a2
	srli	a2, a1, 21
	slli	a1, a1, 43
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 37
	slli	a0, a0, 27
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	srliw	a3, a2, 14
	slli	a2, a2, 18
	or	a2, a2, a3
	add	a0, a0, a2
	srliw	a2, a1, 31
	slli	a1, a1, 1
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 15
	slliw	a0, a0, 17
	or	a0, a0, a1
	ret
