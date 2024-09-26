func00000000000000ea:                   # @func00000000000000ea
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 4
	andi	a2, a2, -32
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
