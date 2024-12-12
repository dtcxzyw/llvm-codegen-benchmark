func000000000000000e:                   # @func000000000000000e
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 496
	ret
func000000000000005a:                   # @func000000000000005a
	not	a1, a1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
