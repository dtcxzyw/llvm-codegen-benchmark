func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
