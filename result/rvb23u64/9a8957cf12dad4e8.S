func000000000000000a:                   # @func000000000000000a
	srl	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	srl	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	srl	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
