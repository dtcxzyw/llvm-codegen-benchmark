func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 48
	srli	a2, a2, 56
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	srliw	a2, a1, 16
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	srliw	a2, a1, 8
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	srli	a2, a1, 32
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
