func000000000000001c:                   # @func000000000000001c
	srliw	a1, a1, 6
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 104
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 58
	srli	a1, a1, 62
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
