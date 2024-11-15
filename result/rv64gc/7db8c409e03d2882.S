func0000000000000042:                   # @func0000000000000042
	li	a3, 80
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -80
	ret
func0000000000000040:                   # @func0000000000000040
	li	a3, 80
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -80
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	li	a1, 40
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -80
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 3
	lui	a3, 699051
	add	a0, a0, a1
	addiw	a1, a3, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
