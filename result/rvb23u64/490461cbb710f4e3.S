func0000000000000060:                   # @func0000000000000060
	slli	a0, a0, 3
	slli	a1, a1, 6
	addi	a0, a0, -128
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sh3add	a0, a1, a0
	slli	a0, a0, 3
	addi	a0, a0, -128
	ret
func000000000000006f:                   # @func000000000000006f
	addi	a0, a0, -128
	slliw	a1, a1, 12
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret
