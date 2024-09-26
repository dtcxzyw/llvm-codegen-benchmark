func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a1, a1, a2
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000006a:                   # @func000000000000006a
	sub	a1, a1, a2
	srli	a1, a1, 5
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
