func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, 1
	slli	a1, a1, 56
	srli	a1, a1, 59
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 8
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
