func0000000000000033:                   # @func0000000000000033
	li	a3, 1
	sll	a2, a3, a2
	slli	a2, a2, 2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	li	a3, 1
	sll	a2, a3, a2
	add	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
