func0000000000000030:                   # @func0000000000000030
	srli	a2, a2, 12
	addi	a2, a2, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 2
	addi	a2, a2, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	srli	a2, a2, 12
	addi	a2, a2, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
