func0000000000000050:                   # @func0000000000000050
	slli	a0, a0, 5
	add	a0, a0, a1
	srliw	a1, a2, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000005a:                   # @func000000000000005a
	srliw	a2, a2, 23
	li	a3, 1680
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -1464
	add	a0, a0, a1
	ret
