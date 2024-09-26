func0000000000000000:                   # @func0000000000000000
	li	a1, 27
	slli	a1, a1, 11
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 3
	srliw	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 1
	srliw	a0, a0, 24
	ret
