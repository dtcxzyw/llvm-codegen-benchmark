func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, -33
	lui	a1, 1
	addiw	a1, a1, 255
	srl	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a0, a0, -1
	lui	a1, 15312
	addi	a1, a1, -1089
	srlw	a0, a1, a0
	ret
