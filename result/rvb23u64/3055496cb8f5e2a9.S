func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	slli.uw	a1, a1, 17
	sub	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	zext.w	a1, a1
	li	a2, 25
	slli	a2, a2, 7
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
