func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	not	a1, a1
	slli	a1, a1, 3
	slli	a2, a2, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
