func000000000000006a:                   # @func000000000000006a
	slli	a1, a1, 3
	add	a0, a0, a1
	srliw	a1, a2, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000ea:                   # @func00000000000000ea
	slli	a1, a1, 4
	add	a0, a0, a1
	srliw	a1, a2, 20
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000040:                   # @func0000000000000040
	srliw	a2, a2, 2
	slli	a2, a2, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a1, a1, 3
	add	a0, a0, a1
	srliw	a1, a2, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
