func000000000000006a:                   # @func000000000000006a
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000040:                   # @func0000000000000040
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000060:                   # @func0000000000000060
	srliw	a2, a2, 5
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret
func00000000000000ea:                   # @func00000000000000ea
	srliw	a2, a2, 18
	slli	a0, a0, 3
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
