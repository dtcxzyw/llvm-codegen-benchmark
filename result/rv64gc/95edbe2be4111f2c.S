func000000000000000a:                   # @func000000000000000a
	srliw	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000007a:                   # @func000000000000007a
	srliw	a2, a2, 16
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
