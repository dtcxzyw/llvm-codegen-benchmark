func000000000000006c:                   # @func000000000000006c
	srli	a2, a2, 19
	add	a0, a0, a2
	slli	a1, a1, 1
	addi	a1, a1, 1
	sllw	a0, a1, a0
	ret
