func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
