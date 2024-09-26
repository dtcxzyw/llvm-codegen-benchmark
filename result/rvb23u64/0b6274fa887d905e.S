func0000000000000000:                   # @func0000000000000000
	srl	a1, a1, a2
	add.uw	a0, a1, a0
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
