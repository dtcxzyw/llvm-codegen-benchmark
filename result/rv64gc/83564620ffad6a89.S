func000000000000000c:                   # @func000000000000000c
	li	a2, 3
	slli	a2, a2, 30
	slli	a1, a1, 36
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
