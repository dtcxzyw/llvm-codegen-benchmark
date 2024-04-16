func0000000000000017:                   # @func0000000000000017
	add	a0, a0, a2
	add	a0, a0, a1
	li	a1, 1065
	sh2add	a0, a1, a0
	ret
func0000000000000023:                   # @func0000000000000023
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000003d:                   # @func000000000000003d
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	lui	a1, 313
	addiw	a1, a1, -124
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	lui	a1, 313
	addiw	a1, a1, -124
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000003f:                   # @func000000000000003f
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -47
	ret
func0000000000000033:                   # @func0000000000000033
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
