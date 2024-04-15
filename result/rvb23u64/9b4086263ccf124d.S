func00000000000000f7:                   # @func00000000000000f7
	slli	a2, a2, 5
	slli	a1, a1, 21
	or	a1, a1, a2
	srli	a0, a0, 25
	add	a0, a0, a1
	ret
func00000000000000fb:                   # @func00000000000000fb
	slli	a1, a1, 19
	sh3add	a1, a2, a1
	srli	a0, a0, 26
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 24
	slli	a1, a1, 8
	or	a1, a1, a2
	srliw	a0, a0, 15
	addw	a0, a0, a1
	ret
