func0000000000000330:                   # @func0000000000000330
	slli	a3, a1, 7
	add	a0, a0, a2
	add	a0, a0, a3
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
func000000000000019a:                   # @func000000000000019a
	sh3add	a2, a1, a2
	add	a0, a0, a2
	sh1add	a0, a1, a0
	ret
func00000000000001ba:                   # @func00000000000001ba
	sh3add	a2, a1, a2
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000039a:                   # @func000000000000039a
	add	a0, a0, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
