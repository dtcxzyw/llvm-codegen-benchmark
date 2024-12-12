func000000000000007b:                   # @func000000000000007b
	srliw	a2, a2, 23
	li	a3, 1680
	mul	a0, a0, a3
	lui	a3, 2
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a1, a3, -1464
	add	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a0, a0, 5
	srliw	a2, a2, 5
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000007f:                   # @func000000000000007f
	srliw	a2, a2, 3
	slli	a0, a0, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 561
	ret
