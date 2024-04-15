func00000000000000b3:                   # @func00000000000000b3
	slli	a1, a1, 1
	slli	a2, a2, 9
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	slli	a1, a1, 1
	slli	a2, a2, 9
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
