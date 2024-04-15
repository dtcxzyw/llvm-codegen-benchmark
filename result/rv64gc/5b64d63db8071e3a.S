func0000000000000030:                   # @func0000000000000030
	srli	a1, a1, 31
	add	a0, a0, a1
	lui	a1, 524288
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a3, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a3
	add	a0, a0, a2
	li	a1, -193
	srli	a1, a1, 6
	add	a0, a0, a1
	ret
