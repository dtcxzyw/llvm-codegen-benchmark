func000000000000002a:                   # @func000000000000002a
	slli	a0, a0, 2
	add	a0, a0, a1
	srliw	a1, a2, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a3, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a3
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -4
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
