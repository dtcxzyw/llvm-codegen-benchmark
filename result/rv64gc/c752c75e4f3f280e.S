func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 16
	or	a0, a0, a1
	ret
