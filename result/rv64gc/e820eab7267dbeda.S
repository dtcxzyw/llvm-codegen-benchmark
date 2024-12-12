func000000000000007e:                   # @func000000000000007e
	slliw	a2, a2, 2
	sub	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 64
	ret
func000000000000005a:                   # @func000000000000005a
	slliw	a2, a2, 1
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
