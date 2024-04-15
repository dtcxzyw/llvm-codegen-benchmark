func0000000000000070:                   # @func0000000000000070
	slli	a1, a1, 4
	lui	a2, 66049
	slli	a2, a2, 9
	addi	a2, a2, 97
	slli	a2, a2, 10
	srl	a1, a2, a1
	or	a0, a0, a1
	ret
