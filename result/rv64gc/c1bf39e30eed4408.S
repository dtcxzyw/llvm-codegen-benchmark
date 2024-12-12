func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a0
	mul	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a3, a1, 3
	mul	a0, a0, a1
	add	a2, a2, a3
	slli	a0, a0, 3
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a3, a1, 3
	mul	a0, a0, a1
	add	a2, a2, a3
	slli	a0, a0, 3
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func000000000000008e:                   # @func000000000000008e
	add	a2, a2, a0
	mul	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
