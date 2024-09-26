func000000000000003a:                   # @func000000000000003a
	srliw	a2, a2, 16
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 55
	srli	a2, a2, 58
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret
