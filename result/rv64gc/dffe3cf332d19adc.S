func0000000000000015:                   # @func0000000000000015
	srliw	a1, a1, 16
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srliw	a1, a1, 3
	slli	a2, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	srliw	a1, a1, 7
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
