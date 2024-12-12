func000000000000005b:                   # @func000000000000005b
	srliw	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	srliw	a1, a1, 1
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
