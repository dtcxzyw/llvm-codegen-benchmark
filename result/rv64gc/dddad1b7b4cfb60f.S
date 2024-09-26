func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 1
	sub	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000000e:                   # @func000000000000000e
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
