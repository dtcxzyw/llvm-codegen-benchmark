func000000000000003f:                   # @func000000000000003f
	srliw	a2, a2, 16
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 55
	srli	a2, a2, 58
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret
