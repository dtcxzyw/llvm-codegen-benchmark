func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -96
	ret
func0000000000000330:                   # @func0000000000000330
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 2
	add	a0, a0, a1
	lui	a1, 112
	add	a0, a0, a2
	addi	a1, a1, 576
	addw	a0, a0, a1
	ret
