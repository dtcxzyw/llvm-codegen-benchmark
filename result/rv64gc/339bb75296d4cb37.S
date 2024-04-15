func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	srlw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	slli	a1, a1, 48
	srli	a1, a1, 48
	srl	a0, a1, a0
	ret
