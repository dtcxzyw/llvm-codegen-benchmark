func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	andi	a0, a1, 255
	slli	a0, a0, 3
	lui	a1, 33025
	slli	a1, a1, 4
	addi	a1, a1, 257
	slli	a1, a1, 17
	addi	a1, a1, 1
	srl	a0, a1, a0
	ret
