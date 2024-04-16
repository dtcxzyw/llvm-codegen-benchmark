func0000000000000032:                   # @func0000000000000032
	srliw	a2, a2, 31
	add	a1, a1, a2
	srliw	a1, a1, 3
	mul	a0, a1, a0
	srliw	a0, a0, 5
	ret
func0000000000000033:                   # @func0000000000000033
	srliw	a2, a2, 31
	add	a1, a1, a2
	srliw	a1, a1, 3
	mul	a0, a1, a0
	srliw	a0, a0, 5
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 1
	mul	a0, a1, a0
	srli	a0, a0, 16
	ret
