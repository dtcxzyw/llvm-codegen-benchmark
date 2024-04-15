func0000000000000000:                   # @func0000000000000000
	li	a3, 1
	slli	a3, a3, 48
	or	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1046528
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 63
	srliw	a0, a0, 6
	ret
