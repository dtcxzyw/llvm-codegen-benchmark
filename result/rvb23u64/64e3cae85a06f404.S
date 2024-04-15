func000000000000001d:                   # @func000000000000001d
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 58
	addi	a0, a0, 128
	ret
