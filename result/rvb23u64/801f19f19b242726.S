func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	srl	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	lui	a2, 2047
	add	a1, a1, a2
	srlw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, -2
	srlw	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -2
	srl	a0, a1, a0
	addi	a0, a0, 1
	ret
