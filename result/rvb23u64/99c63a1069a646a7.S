func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 7
	add	a1, a1, a2
	sh3add	a1, a0, a1
	addi	a1, a1, 16
	srli	a0, a0, 1
	or	a0, a0, a1
	ret
