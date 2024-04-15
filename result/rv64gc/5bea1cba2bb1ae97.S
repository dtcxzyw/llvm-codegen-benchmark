func000000000000002b:                   # @func000000000000002b
	subw	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
