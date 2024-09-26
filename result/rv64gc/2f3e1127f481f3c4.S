func000000000000006a:                   # @func000000000000006a
	srliw	a1, a1, 2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 68
	ret
func00000000000000ea:                   # @func00000000000000ea
	srliw	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000068:                   # @func0000000000000068
	srliw	a1, a1, 3
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 68
	ret
func0000000000000060:                   # @func0000000000000060
	srliw	a1, a1, 24
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000042:                   # @func0000000000000042
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -12
	ret
func0000000000000040:                   # @func0000000000000040
	srliw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
