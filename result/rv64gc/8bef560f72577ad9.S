func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	slli	a2, a2, 6
	slli	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	slli	a2, a2, 4
	slli	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	li	a3, 18
	mul	a1, a1, a3
	li	a3, 90
	mul	a2, a2, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
