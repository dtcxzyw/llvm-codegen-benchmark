func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	lui	a1, 33025
	slli	a0, a0, 3
	slli	a1, a1, 4
	addi	a1, a1, 257
	slli	a1, a1, 17
	addi	a1, a1, 1
	srl	a0, a1, a0
	ret
