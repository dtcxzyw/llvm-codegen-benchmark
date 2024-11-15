func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 3
	lui	a1, 4096
	addi	a0, a0, 8
	addi	a1, a1, 256
	srlw	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a0, a0, 3
	lui	a1, 24672
	addi	a0, a0, -8
	addi	a1, a1, 1026
	srlw	a0, a1, a0
	ret
