func00000000000000e1:                   # @func00000000000000e1
	slli	a1, a1, 6
	or	a0, a0, a1
	srliw	a0, a0, 10
	li	a1, -5
	slli	a1, a1, 11
	add	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 47
	or	a0, a0, a1
	srli	a0, a0, 32
	addiw	a0, a0, 128
	ret
