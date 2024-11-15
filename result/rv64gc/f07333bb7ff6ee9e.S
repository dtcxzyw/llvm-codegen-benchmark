func000000000000002a:                   # @func000000000000002a
	slli	a0, a0, 2
	srliw	a2, a2, 5
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 48
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a3, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a3
	li	a3, 1
	slli	a3, a3, 34
	add	a0, a0, a1
	addi	a3, a3, -4
	and	a2, a2, a3
	add	a0, a0, a2
	addi	a0, a0, 28
	ret
