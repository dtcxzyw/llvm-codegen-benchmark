func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 97656
	addi	a1, a1, 1024
	divuw	a0, a1, a0
	ret
