func0000000000000042:                   # @func0000000000000042
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -80
	ret
func0000000000000040:                   # @func0000000000000040
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -80
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	sh2add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -80
	ret
func0000000000000056:                   # @func0000000000000056
	sh3add	a0, a1, a0
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
