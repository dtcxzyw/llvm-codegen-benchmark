func000000000000007c:                   # @func000000000000007c
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 6
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret
