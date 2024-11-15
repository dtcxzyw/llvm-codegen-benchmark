func0000000000000050:                   # @func0000000000000050
	slli	a0, a0, 5
	srliw	a2, a2, 5
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000005a:                   # @func000000000000005a
	srliw	a2, a2, 23
	li	a3, 1680
	mul	a0, a0, a3
	lui	a3, 2
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a1, a3, -1464
	add	a0, a0, a1
	ret
