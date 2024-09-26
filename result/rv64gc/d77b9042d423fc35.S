func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 6
	lui	a1, 16368
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a0, a0, 2
	addi	a0, a0, 32
	srliw	a0, a0, 6
	ret
