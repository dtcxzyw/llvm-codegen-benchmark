func000000000000007a:                   # @func000000000000007a
	slli	a1, a1, 1
	slli	a2, a2, 2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1524
	ret
