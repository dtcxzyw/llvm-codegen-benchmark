func000000000000007f:                   # @func000000000000007f
	srliw	a1, a1, 8
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 1
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 1
	ret
