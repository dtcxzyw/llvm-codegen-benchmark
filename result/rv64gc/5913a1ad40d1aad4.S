func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, 3
	slli	a0, a0, 48
	srli	a0, a0, 48
	srlw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -8
	slli	a0, a0, 48
	srli	a0, a0, 48
	srlw	a0, a0, a1
	ret
