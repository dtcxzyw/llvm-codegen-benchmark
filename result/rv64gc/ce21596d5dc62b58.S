func00000000000000cf:                   # @func00000000000000cf
	or	a1, a1, a2
	slli	a1, a1, 49
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
