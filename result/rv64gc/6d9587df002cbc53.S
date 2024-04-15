func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	slli	a1, a1, 32
	li	a2, 3
	slli	a2, a2, 36
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	slli	a1, a1, 32
	li	a2, 25
	slli	a2, a2, 39
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
