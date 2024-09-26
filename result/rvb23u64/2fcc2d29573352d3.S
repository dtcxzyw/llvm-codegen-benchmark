func000000000000000a:                   # @func000000000000000a
	xori	a1, a1, 2
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	lui	a1, 44
	addiw	a1, a1, -152
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	xori	a1, a1, 7
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 17
	ret
func000000000000001a:                   # @func000000000000001a
	xori	a1, a1, 1
	andi	a1, a1, 255
	li	a2, 568
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1216
	ret
