func0000000000000155:                   # @func0000000000000155
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1440
	slli	a1, a0, 2
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret
func0000000000000100:                   # @func0000000000000100
	add	a1, a1, a2
	addi	a1, a1, -480
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret
