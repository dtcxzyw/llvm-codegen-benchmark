func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, -1
	srli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 32
	addi	a2, a2, 63
	add	a0, a0, a1
	srli	a2, a2, 3
	andi	a2, a2, -8
	add	a0, a0, a2
	ret
