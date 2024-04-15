func000000000000000b:                   # @func000000000000000b
	li	a2, -1023
	slli	a2, a2, 48
	add	a0, a0, a2
	li	a2, 1
	slli	a2, a2, 47
	or	a1, a1, a2
	or	a0, a0, a1
	ret
