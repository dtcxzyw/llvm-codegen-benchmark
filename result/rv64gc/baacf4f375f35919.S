func0000000000000032:                   # @func0000000000000032
	srli	a2, a2, 3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	srli	a2, a2, 5
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 1
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
