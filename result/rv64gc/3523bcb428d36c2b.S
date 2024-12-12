func000000000000000b:                   # @func000000000000000b
	li	a3, 1
	slli	a3, a3, 52
	or	a2, a2, a3
	srl	a1, a2, a1
	add	a0, a0, a1
	ret
