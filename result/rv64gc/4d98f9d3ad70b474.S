func0000000000000008:                   # @func0000000000000008
	srlw	a0, a0, a1
	slli	a0, a0, 5
	lui	a1, 2
	addi	a1, a1, -32
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srl	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
