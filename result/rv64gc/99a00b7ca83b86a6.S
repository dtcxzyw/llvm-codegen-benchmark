func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a0, a0, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -32
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
