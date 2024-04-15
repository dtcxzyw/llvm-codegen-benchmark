func000000000000000a:                   # @func000000000000000a
	lui	a2, 1048575
	and	a1, a1, a2
	addi	a1, a1, -1
	srl	a0, a1, a0
	ret
