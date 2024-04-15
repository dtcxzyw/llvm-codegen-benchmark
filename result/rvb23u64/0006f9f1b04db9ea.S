func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	divu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	divuw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	li	a2, 100
	mul	a1, a1, a2
	divuw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sh3add	a1, a1, a1
	sh3add	a1, a1, a1
	divuw	a0, a1, a0
	ret
