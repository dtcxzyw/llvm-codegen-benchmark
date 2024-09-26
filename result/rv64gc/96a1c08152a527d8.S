func000000000000001a:                   # @func000000000000001a
	srliw	a2, a2, 23
	li	a3, 1680
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 5
	add	a0, a0, a1
	srliw	a1, a2, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
