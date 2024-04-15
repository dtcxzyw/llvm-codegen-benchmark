func000000000000002b:                   # @func000000000000002b
	slli	a3, a2, 1
	add	a0, a0, a2
	add	a0, a0, a3
	slli	a2, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	li	a3, 80
	mul	a2, a2, a3
	add	a0, a0, a2
	li	a2, 72
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 20
	mul	a2, a2, a3
	add	a0, a0, a2
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	li	a3, 24
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	li	a3, 24
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
