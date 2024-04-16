func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 3
	add	a0, a0, a1
	slli	a0, a0, 3
	srli	a0, a0, 3
	addi	a0, a0, 1
	ret
func000000000000007b:                   # @func000000000000007b
	sh3add	a0, a1, a0
	srliw	a0, a0, 9
	addi	a0, a0, 246
	ret
func0000000000000079:                   # @func0000000000000079
	sh3add	a0, a1, a0
	srliw	a0, a0, 9
	addi	a0, a0, -1
	ret
