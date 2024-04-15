func000000000000001f:                   # @func000000000000001f
	li	a2, 1
	sllw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	li	a3, 1
	sll	a2, a3, a2
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000030:                   # @func0000000000000030
	li	a2, 1
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a2, 5
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
