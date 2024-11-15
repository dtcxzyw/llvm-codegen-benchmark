func000000000000006a:                   # @func000000000000006a
	slli	a1, a1, 3
	slli	a0, a0, 32
	addi	a1, a1, -32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret
