func000000000000001a:                   # @func000000000000001a
	srliw	a2, a2, 23
	li	a3, 1680
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 5
	sh3add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
